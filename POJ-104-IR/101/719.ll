; ModuleID = '../Benchmarks/POJ-104-cpp/101/719.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/719.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@__const.main.order = private unnamed_addr constant [6 x [4 x i8]] [[4 x i8] c"ABC\00", [4 x i8] c"ACB\00", [4 x i8] c"BAC\00", [4 x i8] c"BCA\00", [4 x i8] c"CAB\00", [4 x i8] c"CBA\00"], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x [4 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 @__const.main.order, i64 24, i1 false)
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %161, %0
  %9 = load i32, ptr %3, align 4
  %10 = icmp slt i32 %9, 6
  br i1 %10, label %11, label %164

11:                                               ; preds = %8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x [4 x i8]], ptr %2, i64 0, i64 %13
  %15 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %16 = call noundef i32 @_Z4examPcc(ptr noundef %15, i8 noundef signext 66)
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [6 x [4 x i8]], ptr %2, i64 0, i64 %18
  %20 = getelementptr inbounds [4 x i8], ptr %19, i64 0, i64 0
  %21 = call noundef i32 @_Z4examPcc(ptr noundef %20, i8 noundef signext 65)
  %22 = icmp slt i32 %16, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %11
  %24 = load i32, ptr %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4
  br label %26

26:                                               ; preds = %23, %11
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [6 x [4 x i8]], ptr %2, i64 0, i64 %28
  %30 = getelementptr inbounds [4 x i8], ptr %29, i64 0, i64 0
  %31 = call noundef i32 @_Z4examPcc(ptr noundef %30, i8 noundef signext 67)
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [6 x [4 x i8]], ptr %2, i64 0, i64 %33
  %35 = getelementptr inbounds [4 x i8], ptr %34, i64 0, i64 0
  %36 = call noundef i32 @_Z4examPcc(ptr noundef %35, i8 noundef signext 65)
  %37 = sub nsw i32 %31, %36
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %42

39:                                               ; preds = %26
  %40 = load i32, ptr %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %4, align 4
  br label %42

42:                                               ; preds = %39, %26
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [6 x [4 x i8]], ptr %2, i64 0, i64 %44
  %46 = getelementptr inbounds [4 x i8], ptr %45, i64 0, i64 0
  %47 = call noundef i32 @_Z4examPcc(ptr noundef %46, i8 noundef signext 67)
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [6 x [4 x i8]], ptr %2, i64 0, i64 %49
  %51 = getelementptr inbounds [4 x i8], ptr %50, i64 0, i64 0
  %52 = call noundef i32 @_Z4examPcc(ptr noundef %51, i8 noundef signext 65)
  %53 = sub nsw i32 %47, %52
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %58

55:                                               ; preds = %42
  %56 = load i32, ptr %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %4, align 4
  br label %58

58:                                               ; preds = %55, %42
  %59 = load i32, ptr %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [6 x [4 x i8]], ptr %2, i64 0, i64 %60
  %62 = getelementptr inbounds [4 x i8], ptr %61, i64 0, i64 0
  %63 = call noundef i32 @_Z4examPcc(ptr noundef %62, i8 noundef signext 65)
  %64 = load i32, ptr %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [6 x [4 x i8]], ptr %2, i64 0, i64 %65
  %67 = getelementptr inbounds [4 x i8], ptr %66, i64 0, i64 0
  %68 = call noundef i32 @_Z4examPcc(ptr noundef %67, i8 noundef signext 66)
  %69 = icmp slt i32 %63, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %58
  %71 = load i32, ptr %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %5, align 4
  br label %73

73:                                               ; preds = %70, %58
  %74 = load i32, ptr %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [6 x [4 x i8]], ptr %2, i64 0, i64 %75
  %77 = getelementptr inbounds [4 x i8], ptr %76, i64 0, i64 0
  %78 = call noundef i32 @_Z4examPcc(ptr noundef %77, i8 noundef signext 65)
  %79 = load i32, ptr %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [6 x [4 x i8]], ptr %2, i64 0, i64 %80
  %82 = getelementptr inbounds [4 x i8], ptr %81, i64 0, i64 0
  %83 = call noundef i32 @_Z4examPcc(ptr noundef %82, i8 noundef signext 67)
  %84 = icmp slt i32 %78, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %73
  %86 = load i32, ptr %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %5, align 4
  br label %88

88:                                               ; preds = %85, %73
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [6 x [4 x i8]], ptr %2, i64 0, i64 %90
  %92 = getelementptr inbounds [4 x i8], ptr %91, i64 0, i64 0
  %93 = call noundef i32 @_Z4examPcc(ptr noundef %92, i8 noundef signext 67)
  %94 = load i32, ptr %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [6 x [4 x i8]], ptr %2, i64 0, i64 %95
  %97 = getelementptr inbounds [4 x i8], ptr %96, i64 0, i64 0
  %98 = call noundef i32 @_Z4examPcc(ptr noundef %97, i8 noundef signext 66)
  %99 = icmp slt i32 %93, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %88
  %101 = load i32, ptr %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %6, align 4
  br label %103

103:                                              ; preds = %100, %88
  %104 = load i32, ptr %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [6 x [4 x i8]], ptr %2, i64 0, i64 %105
  %107 = getelementptr inbounds [4 x i8], ptr %106, i64 0, i64 0
  %108 = call noundef i32 @_Z4examPcc(ptr noundef %107, i8 noundef signext 66)
  %109 = load i32, ptr %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [6 x [4 x i8]], ptr %2, i64 0, i64 %110
  %112 = getelementptr inbounds [4 x i8], ptr %111, i64 0, i64 0
  %113 = call noundef i32 @_Z4examPcc(ptr noundef %112, i8 noundef signext 65)
  %114 = icmp slt i32 %108, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %103
  %116 = load i32, ptr %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %6, align 4
  br label %118

118:                                              ; preds = %115, %103
  store i32 0, ptr %7, align 4
  %119 = load i32, ptr %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [6 x [4 x i8]], ptr %2, i64 0, i64 %120
  %122 = getelementptr inbounds [4 x i8], ptr %121, i64 0, i64 0
  %123 = call noundef i32 @_Z4examPcc(ptr noundef %122, i8 noundef signext 65)
  %124 = load i32, ptr %4, align 4
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %129

126:                                              ; preds = %118
  %127 = load i32, ptr %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %7, align 4
  br label %129

129:                                              ; preds = %126, %118
  %130 = load i32, ptr %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [6 x [4 x i8]], ptr %2, i64 0, i64 %131
  %133 = getelementptr inbounds [4 x i8], ptr %132, i64 0, i64 0
  %134 = call noundef i32 @_Z4examPcc(ptr noundef %133, i8 noundef signext 66)
  %135 = load i32, ptr %5, align 4
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %137, label %140

137:                                              ; preds = %129
  %138 = load i32, ptr %7, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %7, align 4
  br label %140

140:                                              ; preds = %137, %129
  %141 = load i32, ptr %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [6 x [4 x i8]], ptr %2, i64 0, i64 %142
  %144 = getelementptr inbounds [4 x i8], ptr %143, i64 0, i64 0
  %145 = call noundef i32 @_Z4examPcc(ptr noundef %144, i8 noundef signext 67)
  %146 = load i32, ptr %6, align 4
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %148, label %151

148:                                              ; preds = %140
  %149 = load i32, ptr %7, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %7, align 4
  br label %151

151:                                              ; preds = %148, %140
  %152 = load i32, ptr %7, align 4
  %153 = icmp eq i32 %152, 3
  br i1 %153, label %154, label %160

154:                                              ; preds = %151
  %155 = load i32, ptr %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [6 x [4 x i8]], ptr %2, i64 0, i64 %156
  %158 = getelementptr inbounds [4 x i8], ptr %157, i64 0, i64 0
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %158)
  br label %160

160:                                              ; preds = %154, %151
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %3, align 4
  br label %8, !llvm.loop !6

164:                                              ; preds = %8
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z4examPcc(ptr noundef %0, i8 noundef signext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %22, %2
  %7 = load i32, ptr %5, align 4
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %9, label %25

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = load i8, ptr %4, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %9
  %20 = load i32, ptr %5, align 4
  ret i32 %20

21:                                               ; preds = %9
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4
  br label %6, !llvm.loop !8

25:                                               ; preds = %6
  call void @llvm.trap()
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }

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
