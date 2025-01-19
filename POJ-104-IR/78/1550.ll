; ModuleID = '../Benchmarks/POJ-104-cpp/78/1550.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/1550.cpp"
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x i8], align 1
  %11 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 @__const.main.name, i64 4, i1 false)
  %12 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  store i32 10, ptr %12, align 16
  br label %13

13:                                               ; preds = %207, %0
  %14 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %15 = load i32, ptr %14, align 16
  %16 = icmp sle i32 %15, 50
  br i1 %16, label %17, label %211

17:                                               ; preds = %13
  %18 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  store i32 10, ptr %18, align 4
  br label %19

19:                                               ; preds = %202, %17
  %20 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp sle i32 %21, 50
  br i1 %22, label %23, label %206

23:                                               ; preds = %19
  %24 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %27 = load i32, ptr %26, align 16
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  br label %202

30:                                               ; preds = %23
  %31 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  store i32 10, ptr %31, align 8
  br label %32

32:                                               ; preds = %197, %30
  %33 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %34 = load i32, ptr %33, align 8
  %35 = icmp sle i32 %34, 50
  br i1 %35, label %36, label %201

36:                                               ; preds = %32
  %37 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %40 = load i32, ptr %39, align 16
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %48, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42, %36
  br label %197

49:                                               ; preds = %42
  %50 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  store i32 10, ptr %50, align 4
  br label %51

51:                                               ; preds = %192, %49
  %52 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %53 = load i32, ptr %52, align 4
  %54 = icmp sle i32 %53, 50
  br i1 %54, label %55, label %196

55:                                               ; preds = %51
  %56 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %59 = load i32, ptr %58, align 16
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %73, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %73, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %67, %61, %55
  br label %192

74:                                               ; preds = %67
  %75 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %76 = load i32, ptr %75, align 16
  %77 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %78 = load i32, ptr %77, align 4
  %79 = add nsw i32 %76, %78
  %80 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %83 = load i32, ptr %82, align 4
  %84 = add nsw i32 %81, %83
  %85 = icmp eq i32 %79, %84
  %86 = zext i1 %85 to i32
  store i32 %86, ptr %3, align 4
  %87 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %88 = load i32, ptr %87, align 16
  %89 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %90 = load i32, ptr %89, align 4
  %91 = add nsw i32 %88, %90
  %92 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %95 = load i32, ptr %94, align 8
  %96 = add nsw i32 %93, %95
  %97 = icmp sgt i32 %91, %96
  %98 = zext i1 %97 to i32
  store i32 %98, ptr %4, align 4
  %99 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %100 = load i32, ptr %99, align 16
  %101 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %102 = load i32, ptr %101, align 8
  %103 = add nsw i32 %100, %102
  %104 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %105 = load i32, ptr %104, align 4
  %106 = icmp slt i32 %103, %105
  %107 = zext i1 %106 to i32
  store i32 %107, ptr %5, align 4
  %108 = load i32, ptr %3, align 4
  %109 = load i32, ptr %4, align 4
  %110 = add nsw i32 %108, %109
  %111 = load i32, ptr %5, align 4
  %112 = add nsw i32 %110, %111
  store i32 %112, ptr %6, align 4
  %113 = load i32, ptr %6, align 4
  %114 = icmp eq i32 %113, 3
  br i1 %114, label %115, label %191

115:                                              ; preds = %74
  store i32 0, ptr %7, align 4
  br label %116

116:                                              ; preds = %187, %115
  %117 = load i32, ptr %7, align 4
  %118 = icmp slt i32 %117, 4
  br i1 %118, label %119, label %190

119:                                              ; preds = %116
  store i32 3, ptr %8, align 4
  br label %120

120:                                              ; preds = %171, %119
  %121 = load i32, ptr %8, align 4
  %122 = load i32, ptr %7, align 4
  %123 = icmp sgt i32 %121, %122
  br i1 %123, label %124, label %174

124:                                              ; preds = %120
  %125 = load i32, ptr %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = load i32, ptr %8, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = icmp sgt i32 %128, %133
  br i1 %134, label %135, label %170

135:                                              ; preds = %124
  %136 = load i32, ptr %8, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  store i32 %140, ptr %9, align 4
  %141 = load i32, ptr %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = load i32, ptr %8, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %147
  store i32 %144, ptr %148, align 4
  %149 = load i32, ptr %9, align 4
  %150 = load i32, ptr %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %151
  store i32 %149, ptr %152, align 4
  %153 = load i32, ptr %8, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %155
  %157 = load i8, ptr %156, align 1
  store i8 %157, ptr %11, align 1
  %158 = load i32, ptr %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = load i32, ptr %8, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %164
  store i8 %161, ptr %165, align 1
  %166 = load i8, ptr %11, align 1
  %167 = load i32, ptr %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %168
  store i8 %166, ptr %169, align 1
  br label %170

170:                                              ; preds = %135, %124
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %8, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, ptr %8, align 4
  br label %120, !llvm.loop !6

174:                                              ; preds = %120
  %175 = load i32, ptr %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %178)
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef @.str)
  %181 = load i32, ptr %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %180, i32 noundef %184)
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %187

187:                                              ; preds = %174
  %188 = load i32, ptr %7, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %7, align 4
  br label %116, !llvm.loop !8

190:                                              ; preds = %116
  br label %191

191:                                              ; preds = %190, %74
  br label %192

192:                                              ; preds = %191, %73
  %193 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %194 = load i32, ptr %193, align 4
  %195 = add nsw i32 %194, 10
  store i32 %195, ptr %193, align 4
  br label %51, !llvm.loop !9

196:                                              ; preds = %51
  br label %197

197:                                              ; preds = %196, %48
  %198 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %199 = load i32, ptr %198, align 8
  %200 = add nsw i32 %199, 10
  store i32 %200, ptr %198, align 8
  br label %32, !llvm.loop !10

201:                                              ; preds = %32
  br label %202

202:                                              ; preds = %201, %29
  %203 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %204 = load i32, ptr %203, align 4
  %205 = add nsw i32 %204, 10
  store i32 %205, ptr %203, align 4
  br label %19, !llvm.loop !11

206:                                              ; preds = %19
  br label %207

207:                                              ; preds = %206
  %208 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %209 = load i32, ptr %208, align 16
  %210 = add nsw i32 %209, 10
  store i32 %210, ptr %208, align 16
  br label %13, !llvm.loop !12

211:                                              ; preds = %13
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #3

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
