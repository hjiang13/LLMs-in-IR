; ModuleID = '../Benchmarks/POJ-104-cpp/78/1378.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/1378.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

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
  %10 = alloca [4 x i32], align 16
  %11 = alloca [4 x i8], align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %16

16:                                               ; preds = %105, %0
  %17 = load i32, ptr %2, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %108

19:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  br label %20

20:                                               ; preds = %101, %19
  %21 = load i32, ptr %3, align 4
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %104

23:                                               ; preds = %20
  %24 = load i32, ptr %2, align 4
  %25 = load i32, ptr %3, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %101

28:                                               ; preds = %23
  store i32 1, ptr %4, align 4
  br label %29

29:                                               ; preds = %96, %28
  %30 = load i32, ptr %4, align 4
  %31 = icmp sle i32 %30, 5
  br i1 %31, label %32, label %99

32:                                               ; preds = %29
  %33 = load i32, ptr %2, align 4
  %34 = load i32, ptr %4, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %3, align 4
  %38 = load i32, ptr %4, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %36, %32
  br label %96

41:                                               ; preds = %36
  store i32 1, ptr %5, align 4
  br label %42

42:                                               ; preds = %91, %41
  %43 = load i32, ptr %5, align 4
  %44 = icmp sle i32 %43, 5
  br i1 %44, label %45, label %94

45:                                               ; preds = %42
  %46 = load i32, ptr %2, align 4
  %47 = load i32, ptr %5, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %57, label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %3, align 4
  %51 = load i32, ptr %5, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %4, align 4
  %55 = load i32, ptr %5, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %53, %49, %45
  br label %91

58:                                               ; preds = %53
  %59 = load i32, ptr %2, align 4
  %60 = load i32, ptr %3, align 4
  %61 = add nsw i32 %59, %60
  %62 = load i32, ptr %4, align 4
  %63 = load i32, ptr %5, align 4
  %64 = add nsw i32 %62, %63
  %65 = icmp eq i32 %61, %64
  %66 = zext i1 %65 to i32
  %67 = load i32, ptr %2, align 4
  %68 = load i32, ptr %5, align 4
  %69 = add nsw i32 %67, %68
  %70 = load i32, ptr %4, align 4
  %71 = load i32, ptr %3, align 4
  %72 = add nsw i32 %70, %71
  %73 = icmp sgt i32 %69, %72
  %74 = zext i1 %73 to i32
  %75 = add nsw i32 %66, %74
  %76 = load i32, ptr %2, align 4
  %77 = load i32, ptr %4, align 4
  %78 = add nsw i32 %76, %77
  %79 = load i32, ptr %3, align 4
  %80 = icmp slt i32 %78, %79
  %81 = zext i1 %80 to i32
  %82 = add nsw i32 %75, %81
  %83 = icmp eq i32 %82, 3
  br i1 %83, label %84, label %89

84:                                               ; preds = %58
  %85 = load i32, ptr %2, align 4
  store i32 %85, ptr %6, align 4
  %86 = load i32, ptr %3, align 4
  store i32 %86, ptr %7, align 4
  %87 = load i32, ptr %4, align 4
  store i32 %87, ptr %8, align 4
  %88 = load i32, ptr %5, align 4
  store i32 %88, ptr %9, align 4
  br label %94

89:                                               ; preds = %58
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %57
  %92 = load i32, ptr %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %5, align 4
  br label %42, !llvm.loop !6

94:                                               ; preds = %84, %42
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %40
  %97 = load i32, ptr %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %4, align 4
  br label %29, !llvm.loop !8

99:                                               ; preds = %29
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %27
  %102 = load i32, ptr %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %3, align 4
  br label %20, !llvm.loop !9

104:                                              ; preds = %20
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %2, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %2, align 4
  br label %16, !llvm.loop !10

108:                                              ; preds = %16
  %109 = load i32, ptr %6, align 4
  store i32 %109, ptr %2, align 4
  %110 = load i32, ptr %7, align 4
  store i32 %110, ptr %3, align 4
  %111 = load i32, ptr %8, align 4
  store i32 %111, ptr %4, align 4
  %112 = load i32, ptr %9, align 4
  store i32 %112, ptr %5, align 4
  %113 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 0
  %114 = load i32, ptr %2, align 4
  store i32 %114, ptr %113, align 4
  %115 = getelementptr inbounds i32, ptr %113, i64 1
  %116 = load i32, ptr %3, align 4
  store i32 %116, ptr %115, align 4
  %117 = getelementptr inbounds i32, ptr %115, i64 1
  %118 = load i32, ptr %4, align 4
  store i32 %118, ptr %117, align 4
  %119 = getelementptr inbounds i32, ptr %117, i64 1
  %120 = load i32, ptr %5, align 4
  store i32 %120, ptr %119, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 @__const.main.n, i64 4, i1 false)
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %121 = load i32, ptr %2, align 4
  store i32 %121, ptr %14, align 4
  store i8 122, ptr %15, align 1
  store i32 0, ptr %12, align 4
  br label %122

122:                                              ; preds = %182, %108
  %123 = load i32, ptr %12, align 4
  %124 = icmp sle i32 %123, 2
  br i1 %124, label %125, label %185

125:                                              ; preds = %122
  store i32 0, ptr %13, align 4
  br label %126

126:                                              ; preds = %178, %125
  %127 = load i32, ptr %13, align 4
  %128 = load i32, ptr %12, align 4
  %129 = sub nsw i32 2, %128
  %130 = icmp sle i32 %127, %129
  br i1 %130, label %131, label %181

131:                                              ; preds = %126
  %132 = load i32, ptr %13, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = load i32, ptr %13, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = icmp slt i32 %135, %140
  br i1 %141, label %142, label %177

142:                                              ; preds = %131
  %143 = load i32, ptr %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4
  store i32 %146, ptr %14, align 4
  %147 = load i32, ptr %13, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = load i32, ptr %13, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %153
  store i32 %151, ptr %154, align 4
  %155 = load i32, ptr %14, align 4
  %156 = load i32, ptr %13, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %158
  store i32 %155, ptr %159, align 4
  %160 = load i32, ptr %13, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 %161
  %163 = load i8, ptr %162, align 1
  store i8 %163, ptr %15, align 1
  %164 = load i32, ptr %13, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 %166
  %168 = load i8, ptr %167, align 1
  %169 = load i32, ptr %13, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 %170
  store i8 %168, ptr %171, align 1
  %172 = load i8, ptr %15, align 1
  %173 = load i32, ptr %13, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 %175
  store i8 %172, ptr %176, align 1
  br label %177

177:                                              ; preds = %142, %131
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %13, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %13, align 4
  br label %126, !llvm.loop !11

181:                                              ; preds = %126
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %12, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %12, align 4
  br label %122, !llvm.loop !12

185:                                              ; preds = %122
  store i32 0, ptr %12, align 4
  br label %186

186:                                              ; preds = %203, %185
  %187 = load i32, ptr %12, align 4
  %188 = icmp sle i32 %187, 3
  br i1 %188, label %189, label %206

189:                                              ; preds = %186
  %190 = load i32, ptr %12, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 %191
  %193 = load i8, ptr %192, align 1
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %193)
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef @.str)
  %196 = load i32, ptr %12, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = mul nsw i32 %199, 10
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %195, i32 noundef %200)
  %202 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %203

203:                                              ; preds = %189
  %204 = load i32, ptr %12, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %12, align 4
  br label %186, !llvm.loop !13

206:                                              ; preds = %186
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
