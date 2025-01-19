; ModuleID = '../Benchmarks/POJ-104-cpp/101/1166.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/1166.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@__const.main.p = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca [3 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [3 x i32], align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @__const.main.p, i64 3, i1 false)
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %209, %0
  %18 = load i32, ptr %7, align 4
  %19 = icmp sle i32 %18, 3
  br i1 %19, label %20, label %212

20:                                               ; preds = %17
  store i32 1, ptr %8, align 4
  br label %21

21:                                               ; preds = %205, %20
  %22 = load i32, ptr %8, align 4
  %23 = icmp sle i32 %22, 3
  br i1 %23, label %24, label %208

24:                                               ; preds = %21
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %201, %24
  %26 = load i32, ptr %9, align 4
  %27 = icmp sle i32 %26, 3
  br i1 %27, label %28, label %204

28:                                               ; preds = %25
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %7, align 4
  %31 = icmp sgt i32 %29, %30
  %32 = zext i1 %31 to i32
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %7, align 4
  %35 = icmp eq i32 %33, %34
  %36 = zext i1 %35 to i32
  %37 = add nsw i32 %32, %36
  store i32 %37, ptr %2, align 4
  %38 = load i32, ptr %7, align 4
  %39 = load i32, ptr %8, align 4
  %40 = icmp sgt i32 %38, %39
  %41 = zext i1 %40 to i32
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %9, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = zext i1 %44 to i32
  %46 = add nsw i32 %41, %45
  store i32 %46, ptr %3, align 4
  %47 = load i32, ptr %9, align 4
  %48 = load i32, ptr %8, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = zext i1 %49 to i32
  %51 = load i32, ptr %8, align 4
  %52 = load i32, ptr %7, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = zext i1 %53 to i32
  %55 = add nsw i32 %50, %54
  store i32 %55, ptr %4, align 4
  %56 = load i32, ptr %2, align 4
  %57 = load i32, ptr %3, align 4
  %58 = sub nsw i32 %56, %57
  %59 = load i32, ptr %7, align 4
  %60 = load i32, ptr %8, align 4
  %61 = sub nsw i32 %59, %60
  %62 = mul nsw i32 %58, %61
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %74, label %64

64:                                               ; preds = %28
  %65 = load i32, ptr %2, align 4
  %66 = load i32, ptr %3, align 4
  %67 = sub nsw i32 %65, %66
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = load i32, ptr %7, align 4
  %71 = load i32, ptr %8, align 4
  %72 = sub nsw i32 %70, %71
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %69, %28
  store i32 1, ptr %10, align 4
  br label %75

75:                                               ; preds = %74, %69, %64
  %76 = load i32, ptr %2, align 4
  %77 = load i32, ptr %4, align 4
  %78 = sub nsw i32 %76, %77
  %79 = load i32, ptr %7, align 4
  %80 = load i32, ptr %9, align 4
  %81 = sub nsw i32 %79, %80
  %82 = mul nsw i32 %78, %81
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %94, label %84

84:                                               ; preds = %75
  %85 = load i32, ptr %2, align 4
  %86 = load i32, ptr %4, align 4
  %87 = sub nsw i32 %85, %86
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %84
  %90 = load i32, ptr %7, align 4
  %91 = load i32, ptr %9, align 4
  %92 = sub nsw i32 %90, %91
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %89, %75
  store i32 1, ptr %11, align 4
  br label %95

95:                                               ; preds = %94, %89, %84
  %96 = load i32, ptr %4, align 4
  %97 = load i32, ptr %3, align 4
  %98 = sub nsw i32 %96, %97
  %99 = load i32, ptr %9, align 4
  %100 = load i32, ptr %8, align 4
  %101 = sub nsw i32 %99, %100
  %102 = mul nsw i32 %98, %101
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %114, label %104

104:                                              ; preds = %95
  %105 = load i32, ptr %4, align 4
  %106 = load i32, ptr %3, align 4
  %107 = sub nsw i32 %105, %106
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %104
  %110 = load i32, ptr %9, align 4
  %111 = load i32, ptr %8, align 4
  %112 = sub nsw i32 %110, %111
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %109, %95
  store i32 1, ptr %12, align 4
  br label %115

115:                                              ; preds = %114, %109, %104
  %116 = load i32, ptr %10, align 4
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %200

118:                                              ; preds = %115
  %119 = load i32, ptr %11, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %200

121:                                              ; preds = %118
  %122 = load i32, ptr %12, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %200

124:                                              ; preds = %121
  %125 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 0
  %126 = load i32, ptr %7, align 4
  store i32 %126, ptr %125, align 4
  %127 = getelementptr inbounds i32, ptr %125, i64 1
  %128 = load i32, ptr %8, align 4
  store i32 %128, ptr %127, align 4
  %129 = getelementptr inbounds i32, ptr %127, i64 1
  %130 = load i32, ptr %9, align 4
  store i32 %130, ptr %129, align 4
  store i32 0, ptr %15, align 4
  br label %131

131:                                              ; preds = %186, %124
  %132 = load i32, ptr %15, align 4
  %133 = icmp slt i32 %132, 3
  br i1 %133, label %134, label %189

134:                                              ; preds = %131
  %135 = load i32, ptr %15, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %16, align 4
  br label %137

137:                                              ; preds = %182, %134
  %138 = load i32, ptr %16, align 4
  %139 = icmp slt i32 %138, 3
  br i1 %139, label %140, label %185

140:                                              ; preds = %137
  %141 = load i32, ptr %16, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = load i32, ptr %15, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = icmp slt i32 %144, %148
  br i1 %149, label %150, label %181

150:                                              ; preds = %140
  %151 = load i32, ptr %16, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4
  store i32 %154, ptr %14, align 4
  %155 = load i32, ptr %15, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = load i32, ptr %16, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 %160
  store i32 %158, ptr %161, align 4
  %162 = load i32, ptr %14, align 4
  %163 = load i32, ptr %15, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 %164
  store i32 %162, ptr %165, align 4
  %166 = load i32, ptr %16, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %167
  %169 = load i8, ptr %168, align 1
  store i8 %169, ptr %5, align 1
  %170 = load i32, ptr %15, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = load i32, ptr %16, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %175
  store i8 %173, ptr %176, align 1
  %177 = load i8, ptr %5, align 1
  %178 = load i32, ptr %15, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %179
  store i8 %177, ptr %180, align 1
  br label %181

181:                                              ; preds = %150, %140
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %16, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %16, align 4
  br label %137, !llvm.loop !6

185:                                              ; preds = %137
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %15, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %15, align 4
  br label %131, !llvm.loop !8

189:                                              ; preds = %131
  %190 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 0
  %191 = load i8, ptr %190, align 1
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %191)
  %193 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 1
  %194 = load i8, ptr %193, align 1
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %192, i8 noundef signext %194)
  %196 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 2
  %197 = load i8, ptr %196, align 1
  %198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %195, i8 noundef signext %197)
  %199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %200

200:                                              ; preds = %189, %121, %118, %115
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %9, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %9, align 4
  br label %25, !llvm.loop !9

204:                                              ; preds = %25
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %8, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %8, align 4
  br label %21, !llvm.loop !10

208:                                              ; preds = %21
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %7, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %7, align 4
  br label %17, !llvm.loop !11

212:                                              ; preds = %17
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

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
