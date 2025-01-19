; ModuleID = '../Benchmarks/POJ-104-cpp/59/1119.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/59/1119.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@__const.main.dx = private unnamed_addr constant [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@__const.main.dy = private unnamed_addr constant [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [4 x i32], align 16
  %10 = alloca [4 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const.main.dx, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @__const.main.dy, i64 16, i1 false)
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 1, ptr %6, align 4
  br label %12

12:                                               ; preds = %33, %0
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %3, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %12
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %29, %16
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %3, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %17
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101 x [101 x i8]], ptr %2, i64 0, i64 %23
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x i8], ptr %24, i64 0, i64 %26
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 1 dereferenceable(1) %27)
  br label %29

29:                                               ; preds = %21
  %30 = load i32, ptr %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4
  br label %17, !llvm.loop !6

32:                                               ; preds = %17
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4
  br label %12, !llvm.loop !8

36:                                               ; preds = %12
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %38

38:                                               ; preds = %151, %36
  %39 = load i32, ptr %4, align 4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %154

41:                                               ; preds = %38
  store i32 1, ptr %6, align 4
  br label %42

42:                                               ; preds = %112, %41
  %43 = load i32, ptr %6, align 4
  %44 = load i32, ptr %3, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %115

46:                                               ; preds = %42
  store i32 1, ptr %7, align 4
  br label %47

47:                                               ; preds = %108, %46
  %48 = load i32, ptr %7, align 4
  %49 = load i32, ptr %3, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %111

51:                                               ; preds = %47
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x [101 x i8]], ptr %2, i64 0, i64 %53
  %55 = load i32, ptr %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x i8], ptr %54, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 64
  br i1 %60, label %61, label %107

61:                                               ; preds = %51
  store i32 0, ptr %8, align 4
  br label %62

62:                                               ; preds = %103, %61
  %63 = load i32, ptr %8, align 4
  %64 = icmp slt i32 %63, 4
  br i1 %64, label %65, label %106

65:                                               ; preds = %62
  %66 = load i32, ptr %6, align 4
  %67 = load i32, ptr %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = add nsw i32 %66, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x [101 x i8]], ptr %2, i64 0, i64 %72
  %74 = load i32, ptr %7, align 4
  %75 = load i32, ptr %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = add nsw i32 %74, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x i8], ptr %73, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 46
  br i1 %84, label %85, label %102

85:                                               ; preds = %65
  %86 = load i32, ptr %6, align 4
  %87 = load i32, ptr %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = add nsw i32 %86, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x [101 x i8]], ptr %2, i64 0, i64 %92
  %94 = load i32, ptr %7, align 4
  %95 = load i32, ptr %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = add nsw i32 %94, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x i8], ptr %93, i64 0, i64 %100
  store i8 33, ptr %101, align 1
  br label %102

102:                                              ; preds = %85, %65
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %8, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %8, align 4
  br label %62, !llvm.loop !9

106:                                              ; preds = %62
  br label %107

107:                                              ; preds = %106, %51
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %7, align 4
  br label %47, !llvm.loop !10

111:                                              ; preds = %47
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %6, align 4
  br label %42, !llvm.loop !11

115:                                              ; preds = %42
  store i32 1, ptr %6, align 4
  br label %116

116:                                              ; preds = %147, %115
  %117 = load i32, ptr %6, align 4
  %118 = load i32, ptr %3, align 4
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %150

120:                                              ; preds = %116
  store i32 1, ptr %7, align 4
  br label %121

121:                                              ; preds = %143, %120
  %122 = load i32, ptr %7, align 4
  %123 = load i32, ptr %3, align 4
  %124 = icmp sle i32 %122, %123
  br i1 %124, label %125, label %146

125:                                              ; preds = %121
  %126 = load i32, ptr %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x [101 x i8]], ptr %2, i64 0, i64 %127
  %129 = load i32, ptr %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x i8], ptr %128, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 33
  br i1 %134, label %135, label %142

135:                                              ; preds = %125
  %136 = load i32, ptr %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x [101 x i8]], ptr %2, i64 0, i64 %137
  %139 = load i32, ptr %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x i8], ptr %138, i64 0, i64 %140
  store i8 64, ptr %141, align 1
  br label %142

142:                                              ; preds = %135, %125
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %7, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %7, align 4
  br label %121, !llvm.loop !12

146:                                              ; preds = %121
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %6, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %6, align 4
  br label %116, !llvm.loop !13

150:                                              ; preds = %116
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %4, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, ptr %4, align 4
  br label %38, !llvm.loop !14

154:                                              ; preds = %38
  store i32 1, ptr %6, align 4
  br label %155

155:                                              ; preds = %182, %154
  %156 = load i32, ptr %6, align 4
  %157 = load i32, ptr %3, align 4
  %158 = icmp sle i32 %156, %157
  br i1 %158, label %159, label %185

159:                                              ; preds = %155
  store i32 1, ptr %7, align 4
  br label %160

160:                                              ; preds = %178, %159
  %161 = load i32, ptr %7, align 4
  %162 = load i32, ptr %3, align 4
  %163 = icmp sle i32 %161, %162
  br i1 %163, label %164, label %181

164:                                              ; preds = %160
  %165 = load i32, ptr %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [101 x [101 x i8]], ptr %2, i64 0, i64 %166
  %168 = load i32, ptr %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [101 x i8], ptr %167, i64 0, i64 %169
  %171 = load i8, ptr %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 64
  br i1 %173, label %174, label %177

174:                                              ; preds = %164
  %175 = load i32, ptr %5, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %5, align 4
  br label %177

177:                                              ; preds = %174, %164
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %7, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %7, align 4
  br label %160, !llvm.loop !15

181:                                              ; preds = %160
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %6, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %6, align 4
  br label %155, !llvm.loop !16

185:                                              ; preds = %155
  %186 = load i32, ptr %5, align 4
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %186)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

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
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
