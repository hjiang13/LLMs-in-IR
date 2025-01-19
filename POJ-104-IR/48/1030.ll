; ModuleID = '../Benchmarks/POJ-104-cpp/48/1030.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/48/1030.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@xi = dso_local global [11 x [11 x i32]] zeroinitializer, align 16
@jun = dso_local global [11 x [11 x i32]] zeroinitializer, align 16
@i = dso_local global i32 0, align 4
@j = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z6fanzhii(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [11 x [11 x i32]], align 16
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %196

7:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 484, i1 false)
  store i32 1, ptr @i, align 4
  br label %8

8:                                                ; preds = %152, %7
  %9 = load i32, ptr @i, align 4
  %10 = icmp sle i32 %9, 9
  br i1 %10, label %11, label %155

11:                                               ; preds = %8
  store i32 1, ptr @j, align 4
  br label %12

12:                                               ; preds = %148, %11
  %13 = load i32, ptr @j, align 4
  %14 = icmp sle i32 %13, 9
  br i1 %14, label %15, label %151

15:                                               ; preds = %12
  %16 = load i32, ptr @i, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [11 x [11 x i32]], ptr @xi, i64 0, i64 %17
  %19 = load i32, ptr @j, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [11 x i32], ptr %18, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr @i, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [11 x [11 x i32]], ptr %3, i64 0, i64 %25
  %27 = load i32, ptr @j, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [11 x i32], ptr %26, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %31, %22
  store i32 %32, ptr %30, align 4
  %33 = load i32, ptr @i, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [11 x [11 x i32]], ptr @xi, i64 0, i64 %34
  %36 = load i32, ptr @j, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [11 x i32], ptr %35, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr @i, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [11 x [11 x i32]], ptr %3, i64 0, i64 %42
  %44 = load i32, ptr @j, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [11 x i32], ptr %43, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, %39
  store i32 %48, ptr %46, align 4
  %49 = load i32, ptr @i, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [11 x [11 x i32]], ptr @xi, i64 0, i64 %50
  %52 = load i32, ptr @j, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [11 x i32], ptr %51, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr @i, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x [11 x i32]], ptr %3, i64 0, i64 %58
  %60 = load i32, ptr @j, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [11 x i32], ptr %59, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = add nsw i32 %64, %55
  store i32 %65, ptr %63, align 4
  %66 = load i32, ptr @i, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [11 x [11 x i32]], ptr @xi, i64 0, i64 %67
  %69 = load i32, ptr @j, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [11 x i32], ptr %68, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr @i, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11 x [11 x i32]], ptr %3, i64 0, i64 %74
  %76 = load i32, ptr @j, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [11 x i32], ptr %75, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = add nsw i32 %80, %72
  store i32 %81, ptr %79, align 4
  %82 = load i32, ptr @i, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [11 x [11 x i32]], ptr @xi, i64 0, i64 %83
  %85 = load i32, ptr @j, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [11 x i32], ptr %84, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = load i32, ptr @i, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [11 x [11 x i32]], ptr %3, i64 0, i64 %90
  %92 = load i32, ptr @j, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [11 x i32], ptr %91, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = add nsw i32 %96, %88
  store i32 %97, ptr %95, align 4
  %98 = load i32, ptr @i, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [11 x [11 x i32]], ptr @xi, i64 0, i64 %99
  %101 = load i32, ptr @j, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [11 x i32], ptr %100, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = load i32, ptr @i, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [11 x [11 x i32]], ptr %3, i64 0, i64 %107
  %109 = load i32, ptr @j, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [11 x i32], ptr %108, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = add nsw i32 %113, %104
  store i32 %114, ptr %112, align 4
  %115 = load i32, ptr @i, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [11 x [11 x i32]], ptr @xi, i64 0, i64 %116
  %118 = load i32, ptr @j, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [11 x i32], ptr %117, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = load i32, ptr @i, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [11 x [11 x i32]], ptr %3, i64 0, i64 %124
  %126 = load i32, ptr @j, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [11 x i32], ptr %125, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = add nsw i32 %129, %121
  store i32 %130, ptr %128, align 4
  %131 = load i32, ptr @i, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [11 x [11 x i32]], ptr @xi, i64 0, i64 %132
  %134 = load i32, ptr @j, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [11 x i32], ptr %133, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = load i32, ptr @i, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [11 x [11 x i32]], ptr %3, i64 0, i64 %140
  %142 = load i32, ptr @j, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [11 x i32], ptr %141, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = add nsw i32 %146, %137
  store i32 %147, ptr %145, align 4
  br label %148

148:                                              ; preds = %15
  %149 = load i32, ptr @j, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr @j, align 4
  br label %12, !llvm.loop !6

151:                                              ; preds = %12
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr @i, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr @i, align 4
  br label %8, !llvm.loop !8

155:                                              ; preds = %8
  store i32 1, ptr @i, align 4
  br label %156

156:                                              ; preds = %190, %155
  %157 = load i32, ptr @i, align 4
  %158 = icmp sle i32 %157, 9
  br i1 %158, label %159, label %193

159:                                              ; preds = %156
  store i32 1, ptr @j, align 4
  br label %160

160:                                              ; preds = %186, %159
  %161 = load i32, ptr @j, align 4
  %162 = icmp sle i32 %161, 9
  br i1 %162, label %163, label %189

163:                                              ; preds = %160
  %164 = load i32, ptr @i, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [11 x [11 x i32]], ptr @xi, i64 0, i64 %165
  %167 = load i32, ptr @j, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [11 x i32], ptr %166, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = mul nsw i32 2, %170
  %172 = load i32, ptr @i, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [11 x [11 x i32]], ptr %3, i64 0, i64 %173
  %175 = load i32, ptr @j, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [11 x i32], ptr %174, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = add nsw i32 %171, %178
  %180 = load i32, ptr @i, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [11 x [11 x i32]], ptr @xi, i64 0, i64 %181
  %183 = load i32, ptr @j, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [11 x i32], ptr %182, i64 0, i64 %184
  store i32 %179, ptr %185, align 4
  br label %186

186:                                              ; preds = %163
  %187 = load i32, ptr @j, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr @j, align 4
  br label %160, !llvm.loop !9

189:                                              ; preds = %160
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr @i, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr @i, align 4
  br label %156, !llvm.loop !10

193:                                              ; preds = %156
  %194 = load i32, ptr %2, align 4
  %195 = sub nsw i32 %194, 1
  call void @_Z6fanzhii(i32 noundef %195)
  br label %196

196:                                              ; preds = %193, %6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %6 = load i32, ptr %2, align 4
  store i32 %6, ptr getelementptr inbounds ([11 x [11 x i32]], ptr @xi, i64 0, i64 5, i64 5), align 4
  %7 = load i32, ptr %3, align 4
  call void @_Z6fanzhii(i32 noundef %7)
  store i32 1, ptr @i, align 4
  br label %8

8:                                                ; preds = %34, %0
  %9 = load i32, ptr @i, align 4
  %10 = icmp sle i32 %9, 9
  br i1 %10, label %11, label %37

11:                                               ; preds = %8
  store i32 1, ptr @j, align 4
  br label %12

12:                                               ; preds = %29, %11
  %13 = load i32, ptr @j, align 4
  %14 = icmp sle i32 %13, 9
  br i1 %14, label %15, label %32

15:                                               ; preds = %12
  %16 = load i32, ptr @j, align 4
  %17 = icmp sge i32 %16, 2
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 32)
  br label %20

20:                                               ; preds = %18, %15
  %21 = load i32, ptr @i, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [11 x [11 x i32]], ptr @xi, i64 0, i64 %22
  %24 = load i32, ptr @j, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [11 x i32], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %27)
  br label %29

29:                                               ; preds = %20
  %30 = load i32, ptr @j, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr @j, align 4
  br label %12, !llvm.loop !11

32:                                               ; preds = %12
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %34

34:                                               ; preds = %32
  %35 = load i32, ptr @i, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr @i, align 4
  br label %8, !llvm.loop !12

37:                                               ; preds = %8
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #3

attributes #0 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
