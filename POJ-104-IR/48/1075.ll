; ModuleID = '../Benchmarks/POJ-104-cpp/48/1075.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/48/1075.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@a = dso_local global [9 x [9 x i32]] zeroinitializer, align 16
@b = dso_local global [9 x [9 x i32]] zeroinitializer, align 16
@m = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @m)
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %5 = load i32, ptr %2, align 4
  call void @_Z9propagatei(i32 noundef %5)
  call void @_Z5printv()
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z9propagatei(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load i32, ptr @m, align 4
  store i32 %13, ptr getelementptr inbounds ([9 x [9 x i32]], ptr @a, i64 0, i64 4, i64 4), align 16
  br label %195

14:                                               ; preds = %1
  %15 = load i32, ptr %2, align 4
  %16 = sub nsw i32 %15, 1
  call void @_Z9propagatei(i32 noundef %16)
  store i32 0, ptr %4, align 4
  br label %17

17:                                               ; preds = %35, %14
  %18 = load i32, ptr %4, align 4
  %19 = icmp slt i32 %18, 9
  br i1 %19, label %20, label %38

20:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %21

21:                                               ; preds = %31, %20
  %22 = load i32, ptr %5, align 4
  %23 = icmp slt i32 %22, 9
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [9 x [9 x i32]], ptr @b, i64 0, i64 %26
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [9 x i32], ptr %27, i64 0, i64 %29
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %24
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4
  br label %21, !llvm.loop !6

34:                                               ; preds = %21
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4
  br label %17, !llvm.loop !8

38:                                               ; preds = %17
  store i32 0, ptr %6, align 4
  br label %39

39:                                               ; preds = %160, %38
  %40 = load i32, ptr %6, align 4
  %41 = icmp slt i32 %40, 9
  br i1 %41, label %42, label %163

42:                                               ; preds = %39
  store i32 0, ptr %7, align 4
  br label %43

43:                                               ; preds = %156, %42
  %44 = load i32, ptr %7, align 4
  %45 = icmp slt i32 %44, 9
  br i1 %45, label %46, label %159

46:                                               ; preds = %43
  %47 = load i32, ptr %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [9 x [9 x i32]], ptr @a, i64 0, i64 %48
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [9 x i32], ptr %49, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %155

55:                                               ; preds = %46
  %56 = load i32, ptr %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [9 x [9 x i32]], ptr @a, i64 0, i64 %57
  %59 = load i32, ptr %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [9 x i32], ptr %58, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %3, align 4
  %63 = load i32, ptr %3, align 4
  %64 = mul nsw i32 2, %63
  %65 = load i32, ptr %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [9 x [9 x i32]], ptr @a, i64 0, i64 %66
  %68 = load i32, ptr %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [9 x i32], ptr %67, i64 0, i64 %69
  store i32 %64, ptr %70, align 4
  %71 = load i32, ptr %3, align 4
  %72 = load i32, ptr %6, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [9 x [9 x i32]], ptr @b, i64 0, i64 %74
  %76 = load i32, ptr %7, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [9 x i32], ptr %75, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = add nsw i32 %80, %71
  store i32 %81, ptr %79, align 4
  %82 = load i32, ptr %3, align 4
  %83 = load i32, ptr %6, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [9 x [9 x i32]], ptr @b, i64 0, i64 %85
  %87 = load i32, ptr %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [9 x i32], ptr %86, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = add nsw i32 %90, %82
  store i32 %91, ptr %89, align 4
  %92 = load i32, ptr %3, align 4
  %93 = load i32, ptr %6, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [9 x [9 x i32]], ptr @b, i64 0, i64 %95
  %97 = load i32, ptr %7, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [9 x i32], ptr %96, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = add nsw i32 %101, %92
  store i32 %102, ptr %100, align 4
  %103 = load i32, ptr %3, align 4
  %104 = load i32, ptr %6, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [9 x [9 x i32]], ptr @b, i64 0, i64 %106
  %108 = load i32, ptr %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [9 x i32], ptr %107, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = add nsw i32 %111, %103
  store i32 %112, ptr %110, align 4
  %113 = load i32, ptr %3, align 4
  %114 = load i32, ptr %6, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [9 x [9 x i32]], ptr @b, i64 0, i64 %116
  %118 = load i32, ptr %7, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [9 x i32], ptr %117, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = add nsw i32 %122, %113
  store i32 %123, ptr %121, align 4
  %124 = load i32, ptr %3, align 4
  %125 = load i32, ptr %6, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [9 x [9 x i32]], ptr @b, i64 0, i64 %127
  %129 = load i32, ptr %7, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [9 x i32], ptr %128, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = add nsw i32 %133, %124
  store i32 %134, ptr %132, align 4
  %135 = load i32, ptr %3, align 4
  %136 = load i32, ptr %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [9 x [9 x i32]], ptr @b, i64 0, i64 %137
  %139 = load i32, ptr %7, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [9 x i32], ptr %138, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = add nsw i32 %143, %135
  store i32 %144, ptr %142, align 4
  %145 = load i32, ptr %3, align 4
  %146 = load i32, ptr %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [9 x [9 x i32]], ptr @b, i64 0, i64 %147
  %149 = load i32, ptr %7, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [9 x i32], ptr %148, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = add nsw i32 %153, %145
  store i32 %154, ptr %152, align 4
  br label %155

155:                                              ; preds = %55, %46
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %7, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %7, align 4
  br label %43, !llvm.loop !9

159:                                              ; preds = %43
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %6, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %6, align 4
  br label %39, !llvm.loop !10

163:                                              ; preds = %39
  store i32 0, ptr %8, align 4
  br label %164

164:                                              ; preds = %191, %163
  %165 = load i32, ptr %8, align 4
  %166 = icmp slt i32 %165, 9
  br i1 %166, label %167, label %194

167:                                              ; preds = %164
  store i32 0, ptr %9, align 4
  br label %168

168:                                              ; preds = %187, %167
  %169 = load i32, ptr %9, align 4
  %170 = icmp slt i32 %169, 9
  br i1 %170, label %171, label %190

171:                                              ; preds = %168
  %172 = load i32, ptr %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [9 x [9 x i32]], ptr @b, i64 0, i64 %173
  %175 = load i32, ptr %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [9 x i32], ptr %174, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = load i32, ptr %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [9 x [9 x i32]], ptr @a, i64 0, i64 %180
  %182 = load i32, ptr %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [9 x i32], ptr %181, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = add nsw i32 %185, %178
  store i32 %186, ptr %184, align 4
  br label %187

187:                                              ; preds = %171
  %188 = load i32, ptr %9, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %9, align 4
  br label %168, !llvm.loop !11

190:                                              ; preds = %168
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %8, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %8, align 4
  br label %164, !llvm.loop !12

194:                                              ; preds = %164
  br label %195

195:                                              ; preds = %194, %12
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z5printv() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %3

3:                                                ; preds = %52, %0
  %4 = load i32, ptr %1, align 4
  %5 = icmp slt i32 %4, 9
  br i1 %5, label %6, label %55

6:                                                ; preds = %3
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %48, %6
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 9
  br i1 %9, label %10, label %51

10:                                               ; preds = %7
  %11 = load i32, ptr %2, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = load i32, ptr %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [9 x [9 x i32]], ptr @a, i64 0, i64 %15
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [9 x i32], ptr %16, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %20)
  br label %47

22:                                               ; preds = %10
  %23 = load i32, ptr %2, align 4
  %24 = icmp eq i32 %23, 8
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %27 = load i32, ptr %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [9 x [9 x i32]], ptr @a, i64 0, i64 %28
  %30 = load i32, ptr %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [9 x i32], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %33)
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %46

36:                                               ; preds = %22
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %38 = load i32, ptr %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [9 x [9 x i32]], ptr @a, i64 0, i64 %39
  %41 = load i32, ptr %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [9 x i32], ptr %40, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef %44)
  br label %46

46:                                               ; preds = %36, %25
  br label %47

47:                                               ; preds = %46, %13
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %2, align 4
  br label %7, !llvm.loop !13

51:                                               ; preds = %7
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %1, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %1, align 4
  br label %3, !llvm.loop !14

55:                                               ; preds = %3
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

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
