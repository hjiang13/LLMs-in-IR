; ModuleID = '../Benchmarks/POJ-104-cpp/48/1111.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/48/1111.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }

@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@i = dso_local global i32 0, align 4
@j = dso_local global i32 0, align 4
@a = dso_local global [10 x [10 x i32]] zeroinitializer, align 16
@b = dso_local global [10 x [10 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z3zuoi(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr @n, align 4
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %39

6:                                                ; preds = %1
  store i32 1, ptr @i, align 4
  br label %7

7:                                                ; preds = %35, %6
  %8 = load i32, ptr @i, align 4
  %9 = icmp sle i32 %8, 9
  br i1 %9, label %10, label %38

10:                                               ; preds = %7
  store i32 1, ptr @j, align 4
  br label %11

11:                                               ; preds = %24, %10
  %12 = load i32, ptr @j, align 4
  %13 = icmp slt i32 %12, 9
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = load i32, ptr @i, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x [10 x i32]], ptr @a, i64 0, i64 %16
  %18 = load i32, ptr @j, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x i32], ptr %17, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %21)
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str)
  br label %24

24:                                               ; preds = %14
  %25 = load i32, ptr @j, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr @j, align 4
  br label %11, !llvm.loop !6

27:                                               ; preds = %11
  %28 = load i32, ptr @i, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x [10 x i32]], ptr @a, i64 0, i64 %29
  %31 = getelementptr inbounds [10 x i32], ptr %30, i64 0, i64 9
  %32 = load i32, ptr %31, align 4
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %32)
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %35

35:                                               ; preds = %27
  %36 = load i32, ptr @i, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr @i, align 4
  br label %7, !llvm.loop !8

38:                                               ; preds = %7
  br label %184

39:                                               ; preds = %1
  store i32 1, ptr @i, align 4
  br label %40

40:                                               ; preds = %141, %39
  %41 = load i32, ptr @i, align 4
  %42 = icmp sle i32 %41, 9
  br i1 %42, label %43, label %144

43:                                               ; preds = %40
  store i32 1, ptr @j, align 4
  br label %44

44:                                               ; preds = %137, %43
  %45 = load i32, ptr @j, align 4
  %46 = icmp sle i32 %45, 9
  br i1 %46, label %47, label %140

47:                                               ; preds = %44
  %48 = load i32, ptr @i, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x [10 x i32]], ptr @a, i64 0, i64 %50
  %52 = load i32, ptr @j, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x i32], ptr %51, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr @i, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x [10 x i32]], ptr @a, i64 0, i64 %58
  %60 = load i32, ptr @j, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i32], ptr %59, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = add nsw i32 %56, %63
  %65 = load i32, ptr @i, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x [10 x i32]], ptr @a, i64 0, i64 %67
  %69 = load i32, ptr @j, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i32], ptr %68, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = add nsw i32 %64, %73
  %75 = load i32, ptr @i, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x [10 x i32]], ptr @a, i64 0, i64 %77
  %79 = load i32, ptr @j, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x i32], ptr %78, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = add nsw i32 %74, %83
  %85 = load i32, ptr @i, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x [10 x i32]], ptr @a, i64 0, i64 %87
  %89 = load i32, ptr @j, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i32], ptr %88, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = add nsw i32 %84, %92
  %94 = load i32, ptr @i, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x [10 x i32]], ptr @a, i64 0, i64 %96
  %98 = load i32, ptr @j, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x i32], ptr %97, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = add nsw i32 %93, %101
  %103 = load i32, ptr @i, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x [10 x i32]], ptr @a, i64 0, i64 %104
  %106 = load i32, ptr @j, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i32], ptr %105, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = add nsw i32 %102, %110
  %112 = load i32, ptr @i, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x [10 x i32]], ptr @a, i64 0, i64 %113
  %115 = load i32, ptr @j, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i32], ptr %114, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = add nsw i32 %111, %119
  %121 = load i32, ptr @i, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x [10 x i32]], ptr @a, i64 0, i64 %123
  %125 = load i32, ptr @j, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x i32], ptr %124, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = add nsw i32 %120, %129
  %131 = load i32, ptr @i, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x [10 x i32]], ptr @b, i64 0, i64 %132
  %134 = load i32, ptr @j, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x i32], ptr %133, i64 0, i64 %135
  store i32 %130, ptr %136, align 4
  br label %137

137:                                              ; preds = %47
  %138 = load i32, ptr @j, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr @j, align 4
  br label %44, !llvm.loop !9

140:                                              ; preds = %44
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr @i, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr @i, align 4
  br label %40, !llvm.loop !10

144:                                              ; preds = %40
  store i32 1, ptr @i, align 4
  br label %145

145:                                              ; preds = %178, %144
  %146 = load i32, ptr @i, align 4
  %147 = icmp sle i32 %146, 9
  br i1 %147, label %148, label %181

148:                                              ; preds = %145
  store i32 1, ptr @j, align 4
  br label %149

149:                                              ; preds = %174, %148
  %150 = load i32, ptr @j, align 4
  %151 = icmp sle i32 %150, 9
  br i1 %151, label %152, label %177

152:                                              ; preds = %149
  %153 = load i32, ptr @i, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x [10 x i32]], ptr @b, i64 0, i64 %154
  %156 = load i32, ptr @j, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x i32], ptr %155, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = load i32, ptr @i, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x [10 x i32]], ptr @a, i64 0, i64 %161
  %163 = load i32, ptr @j, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x i32], ptr %162, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = add nsw i32 %166, %159
  store i32 %167, ptr %165, align 4
  %168 = load i32, ptr @i, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x [10 x i32]], ptr @b, i64 0, i64 %169
  %171 = load i32, ptr @j, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x i32], ptr %170, i64 0, i64 %172
  store i32 0, ptr %173, align 4
  br label %174

174:                                              ; preds = %152
  %175 = load i32, ptr @j, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr @j, align 4
  br label %149, !llvm.loop !11

177:                                              ; preds = %149
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr @i, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr @i, align 4
  br label %145, !llvm.loop !12

181:                                              ; preds = %145
  %182 = load i32, ptr %2, align 4
  %183 = add nsw i32 %182, 1
  call void @_Z3zuoi(i32 noundef %183)
  br label %184

184:                                              ; preds = %181, %38
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #2 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @m)
  %3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) @n)
  %4 = load i32, ptr @m, align 4
  store i32 %4, ptr getelementptr inbounds ([10 x [10 x i32]], ptr @a, i64 0, i64 5, i64 5), align 4
  call void @_Z3zuoi(i32 noundef 0)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

attributes #0 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
