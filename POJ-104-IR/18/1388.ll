; ModuleID = '../Benchmarks/POJ-104-cpp/18/1388.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/1388.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@n = dso_local global i32 0, align 4
@i = dso_local global i32 0, align 4
@j = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@a = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@s = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @n)
  store i32 1, ptr @k, align 4
  br label %3

3:                                                ; preds = %34, %0
  %4 = load i32, ptr @k, align 4
  %5 = load i32, ptr @n, align 4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %7, label %37

7:                                                ; preds = %3
  store i32 0, ptr @s, align 4
  store i32 0, ptr @i, align 4
  br label %8

8:                                                ; preds = %29, %7
  %9 = load i32, ptr @i, align 4
  %10 = load i32, ptr @n, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %32

12:                                               ; preds = %8
  store i32 0, ptr @j, align 4
  br label %13

13:                                               ; preds = %25, %12
  %14 = load i32, ptr @j, align 4
  %15 = load i32, ptr @n, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = load i32, ptr @i, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %19
  %21 = load i32, ptr @j, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], ptr %20, i64 0, i64 %22
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %23)
  br label %25

25:                                               ; preds = %17
  %26 = load i32, ptr @j, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr @j, align 4
  br label %13, !llvm.loop !6

28:                                               ; preds = %13
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr @i, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr @i, align 4
  br label %8, !llvm.loop !8

32:                                               ; preds = %8
  %33 = load i32, ptr @n, align 4
  call void @_Z1fi(i32 noundef %33)
  br label %34

34:                                               ; preds = %32
  %35 = load i32, ptr @k, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr @k, align 4
  br label %3, !llvm.loop !9

37:                                               ; preds = %3
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z1fi(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 0, ptr @i, align 4
  br label %5

5:                                                ; preds = %55, %1
  %6 = load i32, ptr @i, align 4
  %7 = load i32, ptr %2, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %58

9:                                                ; preds = %5
  store i32 1000, ptr %3, align 4
  store i32 0, ptr @j, align 4
  br label %10

10:                                               ; preds = %33, %9
  %11 = load i32, ptr @j, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %36

14:                                               ; preds = %10
  %15 = load i32, ptr @i, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %16
  %18 = load i32, ptr @j, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], ptr %17, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %14
  %25 = load i32, ptr @i, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %26
  %28 = load i32, ptr @j, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], ptr %27, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %3, align 4
  br label %32

32:                                               ; preds = %24, %14
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr @j, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr @j, align 4
  br label %10, !llvm.loop !10

36:                                               ; preds = %10
  store i32 0, ptr @j, align 4
  br label %37

37:                                               ; preds = %51, %36
  %38 = load i32, ptr @j, align 4
  %39 = load i32, ptr %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %54

41:                                               ; preds = %37
  %42 = load i32, ptr %3, align 4
  %43 = load i32, ptr @i, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %44
  %46 = load i32, ptr @j, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], ptr %45, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = sub nsw i32 %49, %42
  store i32 %50, ptr %48, align 4
  br label %51

51:                                               ; preds = %41
  %52 = load i32, ptr @j, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr @j, align 4
  br label %37, !llvm.loop !11

54:                                               ; preds = %37
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr @i, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr @i, align 4
  br label %5, !llvm.loop !12

58:                                               ; preds = %5
  store i32 0, ptr @j, align 4
  br label %59

59:                                               ; preds = %109, %58
  %60 = load i32, ptr @j, align 4
  %61 = load i32, ptr %2, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %112

63:                                               ; preds = %59
  store i32 1000, ptr %4, align 4
  store i32 0, ptr @i, align 4
  br label %64

64:                                               ; preds = %87, %63
  %65 = load i32, ptr @i, align 4
  %66 = load i32, ptr %2, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %90

68:                                               ; preds = %64
  %69 = load i32, ptr @i, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %70
  %72 = load i32, ptr @j, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], ptr %71, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr %4, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %86

78:                                               ; preds = %68
  %79 = load i32, ptr @i, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %80
  %82 = load i32, ptr @j, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], ptr %81, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %4, align 4
  br label %86

86:                                               ; preds = %78, %68
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr @i, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr @i, align 4
  br label %64, !llvm.loop !13

90:                                               ; preds = %64
  store i32 0, ptr @i, align 4
  br label %91

91:                                               ; preds = %105, %90
  %92 = load i32, ptr @i, align 4
  %93 = load i32, ptr %2, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %108

95:                                               ; preds = %91
  %96 = load i32, ptr %4, align 4
  %97 = load i32, ptr @i, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %98
  %100 = load i32, ptr @j, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], ptr %99, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = sub nsw i32 %103, %96
  store i32 %104, ptr %102, align 4
  br label %105

105:                                              ; preds = %95
  %106 = load i32, ptr @i, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr @i, align 4
  br label %91, !llvm.loop !14

108:                                              ; preds = %91
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr @j, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr @j, align 4
  br label %59, !llvm.loop !15

112:                                              ; preds = %59
  %113 = load i32, ptr @s, align 4
  %114 = load i32, ptr getelementptr inbounds ([100 x [100 x i32]], ptr @a, i64 0, i64 1, i64 1), align 4
  %115 = add nsw i32 %113, %114
  store i32 %115, ptr @s, align 4
  store i32 0, ptr @i, align 4
  br label %116

116:                                              ; preds = %145, %112
  %117 = load i32, ptr @i, align 4
  %118 = load i32, ptr %2, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %148

120:                                              ; preds = %116
  store i32 1, ptr @j, align 4
  br label %121

121:                                              ; preds = %141, %120
  %122 = load i32, ptr @j, align 4
  %123 = load i32, ptr %2, align 4
  %124 = sub nsw i32 %123, 1
  %125 = icmp slt i32 %122, %124
  br i1 %125, label %126, label %144

126:                                              ; preds = %121
  %127 = load i32, ptr @i, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %128
  %130 = load i32, ptr @j, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], ptr %129, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = load i32, ptr @i, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %136
  %138 = load i32, ptr @j, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], ptr %137, i64 0, i64 %139
  store i32 %134, ptr %140, align 4
  br label %141

141:                                              ; preds = %126
  %142 = load i32, ptr @j, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr @j, align 4
  br label %121, !llvm.loop !16

144:                                              ; preds = %121
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr @i, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr @i, align 4
  br label %116, !llvm.loop !17

148:                                              ; preds = %116
  store i32 0, ptr @j, align 4
  br label %149

149:                                              ; preds = %178, %148
  %150 = load i32, ptr @j, align 4
  %151 = load i32, ptr %2, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %181

153:                                              ; preds = %149
  store i32 1, ptr @i, align 4
  br label %154

154:                                              ; preds = %174, %153
  %155 = load i32, ptr @i, align 4
  %156 = load i32, ptr %2, align 4
  %157 = sub nsw i32 %156, 1
  %158 = icmp slt i32 %155, %157
  br i1 %158, label %159, label %177

159:                                              ; preds = %154
  %160 = load i32, ptr @i, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %162
  %164 = load i32, ptr @j, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], ptr %163, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = load i32, ptr @i, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %169
  %171 = load i32, ptr @j, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], ptr %170, i64 0, i64 %172
  store i32 %167, ptr %173, align 4
  br label %174

174:                                              ; preds = %159
  %175 = load i32, ptr @i, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr @i, align 4
  br label %154, !llvm.loop !18

177:                                              ; preds = %154
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr @j, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr @j, align 4
  br label %149, !llvm.loop !19

181:                                              ; preds = %149
  %182 = load i32, ptr %2, align 4
  %183 = icmp eq i32 %182, 2
  br i1 %183, label %184, label %188

184:                                              ; preds = %181
  %185 = load i32, ptr @s, align 4
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %185)
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %191

188:                                              ; preds = %181
  %189 = load i32, ptr %2, align 4
  %190 = sub nsw i32 %189, 1
  call void @_Z1fi(i32 noundef %190)
  br label %191

191:                                              ; preds = %188, %184
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
