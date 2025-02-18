; ModuleID = '../Benchmarks/POJ-104-cpp/18/1650.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/1650.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@sum = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 1, ptr %4, align 4
  br label %8

8:                                                ; preds = %53, %0
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %56

12:                                               ; preds = %8
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %36, %12
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %2, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %13
  store i32 0, ptr %6, align 4
  br label %19

19:                                               ; preds = %32, %18
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %2, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp sle i32 %20, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %26
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], ptr %27, i64 0, i64 %29
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %30)
  br label %32

32:                                               ; preds = %24
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  br label %19, !llvm.loop !6

35:                                               ; preds = %19
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4
  br label %13, !llvm.loop !8

39:                                               ; preds = %13
  store i32 0, ptr @sum, align 4
  %40 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 0
  %41 = load i32, ptr %2, align 4
  call void @_Z11SubtractionPA100_ii(ptr noundef %40, i32 noundef %41)
  %42 = load i32, ptr %4, align 4
  %43 = load i32, ptr %2, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = load i32, ptr @sum, align 4
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %46)
  br label %52

48:                                               ; preds = %39
  %49 = load i32, ptr @sum, align 4
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %49)
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %52

52:                                               ; preds = %48, %45
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %4, align 4
  br label %8, !llvm.loop !9

56:                                               ; preds = %8
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z11SubtractionPA100_ii(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x [100 x i32]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %210

18:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %19

19:                                               ; preds = %81, %18
  %20 = load i32, ptr %5, align 4
  %21 = load i32, ptr %4, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp sle i32 %20, %22
  br i1 %23, label %24, label %84

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], ptr %25, i64 %27
  %29 = getelementptr inbounds [100 x i32], ptr %28, i64 0, i64 0
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %31

31:                                               ; preds = %57, %24
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %4, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp sle i32 %32, %34
  br i1 %35, label %36, label %60

36:                                               ; preds = %31
  %37 = load i32, ptr %6, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], ptr %38, i64 %40
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], ptr %41, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %37, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %36
  %48 = load ptr, ptr %3, align 8
  %49 = load i32, ptr %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], ptr %48, i64 %50
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], ptr %51, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %6, align 4
  br label %56

56:                                               ; preds = %47, %36
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %7, align 4
  br label %31, !llvm.loop !10

60:                                               ; preds = %31
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %77, %60
  %62 = load i32, ptr %8, align 4
  %63 = load i32, ptr %4, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp sle i32 %62, %64
  br i1 %65, label %66, label %80

66:                                               ; preds = %61
  %67 = load i32, ptr %6, align 4
  %68 = load ptr, ptr %3, align 8
  %69 = load i32, ptr %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], ptr %68, i64 %70
  %72 = load i32, ptr %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], ptr %71, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = sub nsw i32 %75, %67
  store i32 %76, ptr %74, align 4
  br label %77

77:                                               ; preds = %66
  %78 = load i32, ptr %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %8, align 4
  br label %61, !llvm.loop !11

80:                                               ; preds = %61
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %5, align 4
  br label %19, !llvm.loop !12

84:                                               ; preds = %19
  store i32 0, ptr %9, align 4
  br label %85

85:                                               ; preds = %147, %84
  %86 = load i32, ptr %9, align 4
  %87 = load i32, ptr %4, align 4
  %88 = sub nsw i32 %87, 1
  %89 = icmp sle i32 %86, %88
  br i1 %89, label %90, label %150

90:                                               ; preds = %85
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds [100 x i32], ptr %91, i64 0
  %93 = load i32, ptr %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], ptr %92, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %97

97:                                               ; preds = %123, %90
  %98 = load i32, ptr %11, align 4
  %99 = load i32, ptr %4, align 4
  %100 = sub nsw i32 %99, 1
  %101 = icmp sle i32 %98, %100
  br i1 %101, label %102, label %126

102:                                              ; preds = %97
  %103 = load i32, ptr %10, align 4
  %104 = load ptr, ptr %3, align 8
  %105 = load i32, ptr %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], ptr %104, i64 %106
  %108 = load i32, ptr %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], ptr %107, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = icmp sgt i32 %103, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %102
  %114 = load ptr, ptr %3, align 8
  %115 = load i32, ptr %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], ptr %114, i64 %116
  %118 = load i32, ptr %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], ptr %117, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %10, align 4
  br label %122

122:                                              ; preds = %113, %102
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %11, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %11, align 4
  br label %97, !llvm.loop !13

126:                                              ; preds = %97
  store i32 0, ptr %12, align 4
  br label %127

127:                                              ; preds = %143, %126
  %128 = load i32, ptr %12, align 4
  %129 = load i32, ptr %4, align 4
  %130 = sub nsw i32 %129, 1
  %131 = icmp sle i32 %128, %130
  br i1 %131, label %132, label %146

132:                                              ; preds = %127
  %133 = load i32, ptr %10, align 4
  %134 = load ptr, ptr %3, align 8
  %135 = load i32, ptr %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], ptr %134, i64 %136
  %138 = load i32, ptr %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], ptr %137, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = sub nsw i32 %141, %133
  store i32 %142, ptr %140, align 4
  br label %143

143:                                              ; preds = %132
  %144 = load i32, ptr %12, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %12, align 4
  br label %127, !llvm.loop !14

146:                                              ; preds = %127
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %9, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %9, align 4
  br label %85, !llvm.loop !15

150:                                              ; preds = %85
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds [100 x i32], ptr %151, i64 1
  %153 = getelementptr inbounds [100 x i32], ptr %152, i64 0, i64 1
  %154 = load i32, ptr %153, align 4
  %155 = load i32, ptr @sum, align 4
  %156 = add nsw i32 %155, %154
  store i32 %156, ptr @sum, align 4
  store i32 0, ptr %14, align 4
  br label %157

157:                                              ; preds = %203, %150
  %158 = load i32, ptr %14, align 4
  %159 = load i32, ptr %4, align 4
  %160 = sub nsw i32 %159, 1
  %161 = icmp sle i32 %158, %160
  br i1 %161, label %162, label %206

162:                                              ; preds = %157
  %163 = load i32, ptr %14, align 4
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  br label %203

166:                                              ; preds = %162
  store i32 0, ptr %15, align 4
  br label %167

167:                                              ; preds = %199, %166
  %168 = load i32, ptr %15, align 4
  %169 = load i32, ptr %4, align 4
  %170 = sub nsw i32 %169, 1
  %171 = icmp sle i32 %168, %170
  br i1 %171, label %172, label %202

172:                                              ; preds = %167
  %173 = load i32, ptr %15, align 4
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  br label %199

176:                                              ; preds = %172
  %177 = load ptr, ptr %3, align 8
  %178 = load i32, ptr %14, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], ptr %177, i64 %179
  %181 = load i32, ptr %15, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], ptr %180, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = load i32, ptr %14, align 4
  %186 = load i32, ptr %14, align 4
  %187 = icmp ne i32 %186, 0
  %188 = zext i1 %187 to i32
  %189 = sub nsw i32 %185, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [100 x i32]], ptr %13, i64 0, i64 %190
  %192 = load i32, ptr %15, align 4
  %193 = load i32, ptr %15, align 4
  %194 = icmp ne i32 %193, 0
  %195 = zext i1 %194 to i32
  %196 = sub nsw i32 %192, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], ptr %191, i64 0, i64 %197
  store i32 %184, ptr %198, align 4
  br label %199

199:                                              ; preds = %176, %175
  %200 = load i32, ptr %15, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %15, align 4
  br label %167, !llvm.loop !16

202:                                              ; preds = %167
  br label %203

203:                                              ; preds = %202, %165
  %204 = load i32, ptr %14, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %14, align 4
  br label %157, !llvm.loop !17

206:                                              ; preds = %157
  %207 = getelementptr inbounds [100 x [100 x i32]], ptr %13, i64 0, i64 0
  %208 = load i32, ptr %4, align 4
  %209 = sub nsw i32 %208, 1
  call void @_Z11SubtractionPA100_ii(ptr noundef %207, i32 noundef %209)
  br label %210

210:                                              ; preds = %206, %2
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
