; ModuleID = '../Benchmarks/POJ-104-cpp/48/1065.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/48/1065.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@i = dso_local global i32 0, align 4
@j = dso_local global i32 0, align 4
@a = dso_local global [11 x [11 x i32]] zeroinitializer, align 16
@b = dso_local global [11 x [11 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @m)
  %3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) @n)
  %4 = load i32, ptr @m, align 4
  store i32 %4, ptr getelementptr inbounds ([11 x [11 x i32]], ptr @a, i64 0, i64 5, i64 5), align 4
  call void @_Z2fzi(i32 noundef 0)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z2fzi(i32 noundef %0) #2 {
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
  %9 = icmp slt i32 %8, 10
  br i1 %9, label %10, label %38

10:                                               ; preds = %7
  %11 = load i32, ptr @i, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [11 x [11 x i32]], ptr @a, i64 0, i64 %12
  %14 = getelementptr inbounds [11 x i32], ptr %13, i64 0, i64 1
  %15 = load i32, ptr %14, align 4
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %15)
  store i32 2, ptr @j, align 4
  br label %17

17:                                               ; preds = %30, %10
  %18 = load i32, ptr @j, align 4
  %19 = icmp slt i32 %18, 10
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %22 = load i32, ptr @i, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [11 x [11 x i32]], ptr @a, i64 0, i64 %23
  %25 = load i32, ptr @j, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [11 x i32], ptr %24, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %28)
  br label %30

30:                                               ; preds = %20
  %31 = load i32, ptr @j, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr @j, align 4
  br label %17, !llvm.loop !6

33:                                               ; preds = %17
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %35

35:                                               ; preds = %33
  %36 = load i32, ptr @i, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr @i, align 4
  br label %7, !llvm.loop !8

38:                                               ; preds = %7
  br label %200

39:                                               ; preds = %1
  %40 = load i32, ptr %2, align 4
  %41 = sub nsw i32 4, %40
  store i32 %41, ptr @i, align 4
  br label %42

42:                                               ; preds = %149, %39
  %43 = load i32, ptr @i, align 4
  %44 = load i32, ptr %2, align 4
  %45 = add nsw i32 6, %44
  %46 = icmp sle i32 %43, %45
  br i1 %46, label %47, label %152

47:                                               ; preds = %42
  %48 = load i32, ptr %2, align 4
  %49 = sub nsw i32 4, %48
  store i32 %49, ptr @j, align 4
  br label %50

50:                                               ; preds = %145, %47
  %51 = load i32, ptr @j, align 4
  %52 = load i32, ptr %2, align 4
  %53 = add nsw i32 6, %52
  %54 = icmp sle i32 %51, %53
  br i1 %54, label %55, label %148

55:                                               ; preds = %50
  %56 = load i32, ptr @i, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x [11 x i32]], ptr @a, i64 0, i64 %58
  %60 = load i32, ptr @j, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [11 x i32], ptr %59, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr @i, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [11 x [11 x i32]], ptr @a, i64 0, i64 %66
  %68 = load i32, ptr @j, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [11 x i32], ptr %67, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = add nsw i32 %64, %71
  %73 = load i32, ptr @i, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [11 x [11 x i32]], ptr @a, i64 0, i64 %75
  %77 = load i32, ptr @j, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [11 x i32], ptr %76, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = add nsw i32 %72, %81
  %83 = load i32, ptr @i, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [11 x [11 x i32]], ptr @a, i64 0, i64 %85
  %87 = load i32, ptr @j, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [11 x i32], ptr %86, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = add nsw i32 %82, %91
  %93 = load i32, ptr @i, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [11 x [11 x i32]], ptr @a, i64 0, i64 %95
  %97 = load i32, ptr @j, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [11 x i32], ptr %96, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = add nsw i32 %92, %100
  %102 = load i32, ptr @i, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [11 x [11 x i32]], ptr @a, i64 0, i64 %104
  %106 = load i32, ptr @j, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [11 x i32], ptr %105, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = add nsw i32 %101, %109
  %111 = load i32, ptr @i, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [11 x [11 x i32]], ptr @a, i64 0, i64 %112
  %114 = load i32, ptr @j, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [11 x i32], ptr %113, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = add nsw i32 %110, %118
  %120 = load i32, ptr @i, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [11 x [11 x i32]], ptr @a, i64 0, i64 %121
  %123 = load i32, ptr @j, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [11 x i32], ptr %122, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = add nsw i32 %119, %127
  %129 = load i32, ptr @i, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [11 x [11 x i32]], ptr @a, i64 0, i64 %131
  %133 = load i32, ptr @j, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [11 x i32], ptr %132, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = add nsw i32 %128, %137
  %139 = load i32, ptr @i, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [11 x [11 x i32]], ptr @b, i64 0, i64 %140
  %142 = load i32, ptr @j, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [11 x i32], ptr %141, i64 0, i64 %143
  store i32 %138, ptr %144, align 4
  br label %145

145:                                              ; preds = %55
  %146 = load i32, ptr @j, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr @j, align 4
  br label %50, !llvm.loop !9

148:                                              ; preds = %50
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr @i, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr @i, align 4
  br label %42, !llvm.loop !10

152:                                              ; preds = %42
  %153 = load i32, ptr %2, align 4
  %154 = sub nsw i32 4, %153
  store i32 %154, ptr @i, align 4
  br label %155

155:                                              ; preds = %194, %152
  %156 = load i32, ptr @i, align 4
  %157 = load i32, ptr %2, align 4
  %158 = add nsw i32 6, %157
  %159 = icmp sle i32 %156, %158
  br i1 %159, label %160, label %197

160:                                              ; preds = %155
  %161 = load i32, ptr %2, align 4
  %162 = sub nsw i32 4, %161
  store i32 %162, ptr @j, align 4
  br label %163

163:                                              ; preds = %190, %160
  %164 = load i32, ptr @j, align 4
  %165 = load i32, ptr %2, align 4
  %166 = add nsw i32 6, %165
  %167 = icmp sle i32 %164, %166
  br i1 %167, label %168, label %193

168:                                              ; preds = %163
  %169 = load i32, ptr @i, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [11 x [11 x i32]], ptr @b, i64 0, i64 %170
  %172 = load i32, ptr @j, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [11 x i32], ptr %171, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = load i32, ptr @i, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [11 x [11 x i32]], ptr @a, i64 0, i64 %177
  %179 = load i32, ptr @j, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [11 x i32], ptr %178, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = add nsw i32 %182, %175
  store i32 %183, ptr %181, align 4
  %184 = load i32, ptr @i, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [11 x [11 x i32]], ptr @b, i64 0, i64 %185
  %187 = load i32, ptr @j, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [11 x i32], ptr %186, i64 0, i64 %188
  store i32 0, ptr %189, align 4
  br label %190

190:                                              ; preds = %168
  %191 = load i32, ptr @j, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr @j, align 4
  br label %163, !llvm.loop !11

193:                                              ; preds = %163
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr @i, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr @i, align 4
  br label %155, !llvm.loop !12

197:                                              ; preds = %155
  %198 = load i32, ptr %2, align 4
  %199 = add nsw i32 %198, 1
  call void @_Z2fzi(i32 noundef %199)
  br label %200

200:                                              ; preds = %197, %38
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
