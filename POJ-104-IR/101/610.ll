; ModuleID = '../Benchmarks/POJ-104-cpp/101/610.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/610.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@__const.main.name = private unnamed_addr constant [4 x i8] c"\00ABC", align 1
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
  %9 = alloca [4 x i8], align 1
  %10 = alloca [4 x [2 x i32]], align 16
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 @__const.main.name, i64 4, i1 false)
  store i32 0, ptr %2, align 4
  br label %11

11:                                               ; preds = %24, %0
  %12 = load i32, ptr %2, align 4
  %13 = icmp slt i32 %12, 4
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x [2 x i32]], ptr %10, i64 0, i64 %16
  %18 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  store i32 0, ptr %18, align 8
  %19 = load i32, ptr %2, align 4
  %20 = load i32, ptr %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x [2 x i32]], ptr %10, i64 0, i64 %21
  %23 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  store i32 %19, ptr %23, align 4
  br label %24

24:                                               ; preds = %14
  %25 = load i32, ptr %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %2, align 4
  br label %11, !llvm.loop !6

27:                                               ; preds = %11
  store i32 0, ptr %6, align 4
  br label %28

28:                                               ; preds = %199, %27
  %29 = load i32, ptr %6, align 4
  %30 = icmp slt i32 %29, 3
  br i1 %30, label %31, label %202

31:                                               ; preds = %28
  store i32 0, ptr %7, align 4
  br label %32

32:                                               ; preds = %195, %31
  %33 = load i32, ptr %7, align 4
  %34 = icmp slt i32 %33, 3
  br i1 %34, label %35, label %198

35:                                               ; preds = %32
  %36 = load i32, ptr %7, align 4
  %37 = load i32, ptr %6, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  br label %195

40:                                               ; preds = %35
  %41 = load i32, ptr %6, align 4
  %42 = sub nsw i32 3, %41
  %43 = load i32, ptr %7, align 4
  %44 = sub nsw i32 %42, %43
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %7, align 4
  %46 = load i32, ptr %6, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = zext i1 %47 to i32
  %49 = load i32, ptr %8, align 4
  %50 = load i32, ptr %6, align 4
  %51 = icmp eq i32 %49, %50
  %52 = zext i1 %51 to i32
  %53 = add nsw i32 %48, %52
  %54 = load i32, ptr %6, align 4
  %55 = add nsw i32 %53, %54
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %194

57:                                               ; preds = %40
  %58 = load i32, ptr %6, align 4
  %59 = load i32, ptr %7, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = zext i1 %60 to i32
  %62 = load i32, ptr %6, align 4
  %63 = load i32, ptr %8, align 4
  %64 = icmp sgt i32 %62, %63
  %65 = zext i1 %64 to i32
  %66 = add nsw i32 %61, %65
  %67 = load i32, ptr %7, align 4
  %68 = add nsw i32 %66, %67
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %194

70:                                               ; preds = %57
  %71 = load i32, ptr %8, align 4
  %72 = load i32, ptr %7, align 4
  %73 = icmp sgt i32 %71, %72
  %74 = zext i1 %73 to i32
  %75 = load i32, ptr %7, align 4
  %76 = load i32, ptr %6, align 4
  %77 = icmp sgt i32 %75, %76
  %78 = zext i1 %77 to i32
  %79 = add nsw i32 %74, %78
  %80 = load i32, ptr %8, align 4
  %81 = add nsw i32 %79, %80
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %194

83:                                               ; preds = %70
  %84 = load i32, ptr %6, align 4
  %85 = getelementptr inbounds [4 x [2 x i32]], ptr %10, i64 0, i64 1
  %86 = getelementptr inbounds [2 x i32], ptr %85, i64 0, i64 0
  store i32 %84, ptr %86, align 8
  %87 = getelementptr inbounds [4 x [2 x i32]], ptr %10, i64 0, i64 1
  %88 = getelementptr inbounds [2 x i32], ptr %87, i64 0, i64 1
  store i32 1, ptr %88, align 4
  %89 = load i32, ptr %7, align 4
  %90 = getelementptr inbounds [4 x [2 x i32]], ptr %10, i64 0, i64 2
  %91 = getelementptr inbounds [2 x i32], ptr %90, i64 0, i64 0
  store i32 %89, ptr %91, align 16
  %92 = getelementptr inbounds [4 x [2 x i32]], ptr %10, i64 0, i64 2
  %93 = getelementptr inbounds [2 x i32], ptr %92, i64 0, i64 1
  store i32 2, ptr %93, align 4
  %94 = load i32, ptr %8, align 4
  %95 = getelementptr inbounds [4 x [2 x i32]], ptr %10, i64 0, i64 3
  %96 = getelementptr inbounds [2 x i32], ptr %95, i64 0, i64 0
  store i32 %94, ptr %96, align 8
  %97 = getelementptr inbounds [4 x [2 x i32]], ptr %10, i64 0, i64 3
  %98 = getelementptr inbounds [2 x i32], ptr %97, i64 0, i64 1
  store i32 3, ptr %98, align 4
  store i32 1, ptr %2, align 4
  br label %99

99:                                               ; preds = %169, %83
  %100 = load i32, ptr %2, align 4
  %101 = icmp slt i32 %100, 4
  br i1 %101, label %102, label %172

102:                                              ; preds = %99
  store i32 1, ptr %3, align 4
  br label %103

103:                                              ; preds = %165, %102
  %104 = load i32, ptr %3, align 4
  %105 = load i32, ptr %2, align 4
  %106 = sub nsw i32 4, %105
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %168

108:                                              ; preds = %103
  %109 = load i32, ptr %3, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x [2 x i32]], ptr %10, i64 0, i64 %111
  %113 = getelementptr inbounds [2 x i32], ptr %112, i64 0, i64 0
  %114 = load i32, ptr %113, align 8
  %115 = load i32, ptr %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x [2 x i32]], ptr %10, i64 0, i64 %116
  %118 = getelementptr inbounds [2 x i32], ptr %117, i64 0, i64 0
  %119 = load i32, ptr %118, align 8
  %120 = icmp slt i32 %114, %119
  br i1 %120, label %121, label %164

121:                                              ; preds = %108
  %122 = load i32, ptr %3, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x [2 x i32]], ptr %10, i64 0, i64 %124
  %126 = getelementptr inbounds [2 x i32], ptr %125, i64 0, i64 0
  %127 = load i32, ptr %126, align 8
  store i32 %127, ptr %4, align 4
  %128 = load i32, ptr %3, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x [2 x i32]], ptr %10, i64 0, i64 %130
  %132 = getelementptr inbounds [2 x i32], ptr %131, i64 0, i64 1
  %133 = load i32, ptr %132, align 4
  store i32 %133, ptr %5, align 4
  %134 = load i32, ptr %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x [2 x i32]], ptr %10, i64 0, i64 %135
  %137 = getelementptr inbounds [2 x i32], ptr %136, i64 0, i64 0
  %138 = load i32, ptr %137, align 8
  %139 = load i32, ptr %3, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x [2 x i32]], ptr %10, i64 0, i64 %141
  %143 = getelementptr inbounds [2 x i32], ptr %142, i64 0, i64 0
  store i32 %138, ptr %143, align 8
  %144 = load i32, ptr %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x [2 x i32]], ptr %10, i64 0, i64 %145
  %147 = getelementptr inbounds [2 x i32], ptr %146, i64 0, i64 1
  %148 = load i32, ptr %147, align 4
  %149 = load i32, ptr %3, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x [2 x i32]], ptr %10, i64 0, i64 %151
  %153 = getelementptr inbounds [2 x i32], ptr %152, i64 0, i64 1
  store i32 %148, ptr %153, align 4
  %154 = load i32, ptr %4, align 4
  %155 = load i32, ptr %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x [2 x i32]], ptr %10, i64 0, i64 %156
  %158 = getelementptr inbounds [2 x i32], ptr %157, i64 0, i64 0
  store i32 %154, ptr %158, align 8
  %159 = load i32, ptr %5, align 4
  %160 = load i32, ptr %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4 x [2 x i32]], ptr %10, i64 0, i64 %161
  %163 = getelementptr inbounds [2 x i32], ptr %162, i64 0, i64 1
  store i32 %159, ptr %163, align 4
  br label %164

164:                                              ; preds = %121, %108
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %3, align 4
  br label %103, !llvm.loop !8

168:                                              ; preds = %103
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %2, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %2, align 4
  br label %99, !llvm.loop !9

172:                                              ; preds = %99
  %173 = getelementptr inbounds [4 x [2 x i32]], ptr %10, i64 0, i64 1
  %174 = getelementptr inbounds [2 x i32], ptr %173, i64 0, i64 1
  %175 = load i32, ptr %174, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %178)
  %180 = getelementptr inbounds [4 x [2 x i32]], ptr %10, i64 0, i64 2
  %181 = getelementptr inbounds [2 x i32], ptr %180, i64 0, i64 1
  %182 = load i32, ptr %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %179, i8 noundef signext %185)
  %187 = getelementptr inbounds [4 x [2 x i32]], ptr %10, i64 0, i64 3
  %188 = getelementptr inbounds [2 x i32], ptr %187, i64 0, i64 1
  %189 = load i32, ptr %188, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 %190
  %192 = load i8, ptr %191, align 1
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %186, i8 noundef signext %192)
  br label %194

194:                                              ; preds = %172, %70, %57, %40
  br label %195

195:                                              ; preds = %194, %39
  %196 = load i32, ptr %7, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %7, align 4
  br label %32, !llvm.loop !10

198:                                              ; preds = %32
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %6, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %6, align 4
  br label %28, !llvm.loop !11

202:                                              ; preds = %28
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

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
