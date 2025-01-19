; ModuleID = '../Benchmarks/POJ-104-cpp/48/1131.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/48/1131.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [11 x [11 x i32]], align 16
  %7 = alloca [11 x [11 x i32]], align 16
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 484, i1 false)
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, ptr %2, align 4
  %11 = getelementptr inbounds [11 x [11 x i32]], ptr %6, i64 0, i64 5
  %12 = getelementptr inbounds [11 x i32], ptr %11, i64 0, i64 5
  store i32 %10, ptr %12, align 4
  store i32 0, ptr %4, align 4
  br label %13

13:                                               ; preds = %38, %0
  %14 = load i32, ptr %4, align 4
  %15 = icmp sle i32 %14, 10
  br i1 %15, label %16, label %41

16:                                               ; preds = %13
  store i32 0, ptr %5, align 4
  br label %17

17:                                               ; preds = %34, %16
  %18 = load i32, ptr %5, align 4
  %19 = icmp sle i32 %18, 10
  br i1 %19, label %20, label %37

20:                                               ; preds = %17
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [11 x [11 x i32]], ptr %6, i64 0, i64 %22
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [11 x i32], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [11 x [11 x i32]], ptr %7, i64 0, i64 %29
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [11 x i32], ptr %30, i64 0, i64 %32
  store i32 %27, ptr %33, align 4
  br label %34

34:                                               ; preds = %20
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4
  br label %17, !llvm.loop !6

37:                                               ; preds = %17
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %4, align 4
  br label %13, !llvm.loop !8

41:                                               ; preds = %13
  %42 = load i32, ptr %3, align 4
  %43 = getelementptr inbounds [11 x [11 x i32]], ptr %6, i64 0, i64 0
  %44 = getelementptr inbounds [11 x [11 x i32]], ptr %7, i64 0, i64 0
  call void @_Z3batiPA11_iS0_i(i32 noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef 0)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z3batiPA11_iS0_i(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %58

14:                                               ; preds = %4
  store i32 1, ptr %9, align 4
  br label %15

15:                                               ; preds = %54, %14
  %16 = load i32, ptr %9, align 4
  %17 = icmp sle i32 %16, 9
  br i1 %17, label %18, label %57

18:                                               ; preds = %15
  store i32 1, ptr %10, align 4
  br label %19

19:                                               ; preds = %49, %18
  %20 = load i32, ptr %10, align 4
  %21 = icmp sle i32 %20, 9
  br i1 %21, label %22, label %52

22:                                               ; preds = %19
  %23 = load i32, ptr %10, align 4
  %24 = icmp ne i32 %23, 9
  br i1 %24, label %25, label %37

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x i32], ptr %26, i64 %28
  %30 = getelementptr inbounds [11 x i32], ptr %29, i64 0, i64 0
  %31 = load i32, ptr %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %34)
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef @.str)
  br label %48

37:                                               ; preds = %22
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [11 x i32], ptr %38, i64 %40
  %42 = getelementptr inbounds [11 x i32], ptr %41, i64 0, i64 0
  %43 = load i32, ptr %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %46)
  br label %48

48:                                               ; preds = %37, %25
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %10, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %10, align 4
  br label %19, !llvm.loop !9

52:                                               ; preds = %19
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %54

54:                                               ; preds = %52
  %55 = load i32, ptr %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %9, align 4
  br label %15, !llvm.loop !10

57:                                               ; preds = %15
  br label %224

58:                                               ; preds = %4
  store i32 1, ptr %9, align 4
  br label %59

59:                                               ; preds = %181, %58
  %60 = load i32, ptr %9, align 4
  %61 = icmp sle i32 %60, 9
  br i1 %61, label %62, label %184

62:                                               ; preds = %59
  store i32 1, ptr %10, align 4
  br label %63

63:                                               ; preds = %177, %62
  %64 = load i32, ptr %10, align 4
  %65 = icmp sle i32 %64, 9
  br i1 %65, label %66, label %180

66:                                               ; preds = %63
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [11 x i32], ptr %67, i64 %69
  %71 = getelementptr inbounds [11 x i32], ptr %70, i64 0, i64 0
  %72 = load i32, ptr %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = mul nsw i32 %75, 2
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [11 x i32], ptr %77, i64 %79
  %81 = getelementptr inbounds [11 x i32], ptr %80, i64 1
  %82 = getelementptr inbounds [11 x i32], ptr %81, i64 0, i64 0
  %83 = load i32, ptr %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = add nsw i32 %76, %86
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [11 x i32], ptr %88, i64 %90
  %92 = getelementptr inbounds [11 x i32], ptr %91, i64 -1
  %93 = getelementptr inbounds [11 x i32], ptr %92, i64 0, i64 0
  %94 = load i32, ptr %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = add nsw i32 %87, %97
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [11 x i32], ptr %99, i64 %101
  %103 = getelementptr inbounds [11 x i32], ptr %102, i64 0, i64 0
  %104 = load i32, ptr %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = getelementptr inbounds i32, ptr %106, i64 1
  %108 = load i32, ptr %107, align 4
  %109 = add nsw i32 %98, %108
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [11 x i32], ptr %110, i64 %112
  %114 = getelementptr inbounds [11 x i32], ptr %113, i64 0, i64 0
  %115 = load i32, ptr %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  %118 = getelementptr inbounds i32, ptr %117, i64 -1
  %119 = load i32, ptr %118, align 4
  %120 = add nsw i32 %109, %119
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [11 x i32], ptr %121, i64 %123
  %125 = getelementptr inbounds [11 x i32], ptr %124, i64 1
  %126 = getelementptr inbounds [11 x i32], ptr %125, i64 0, i64 0
  %127 = load i32, ptr %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  %130 = getelementptr inbounds i32, ptr %129, i64 1
  %131 = load i32, ptr %130, align 4
  %132 = add nsw i32 %120, %131
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [11 x i32], ptr %133, i64 %135
  %137 = getelementptr inbounds [11 x i32], ptr %136, i64 -1
  %138 = getelementptr inbounds [11 x i32], ptr %137, i64 0, i64 0
  %139 = load i32, ptr %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  %142 = getelementptr inbounds i32, ptr %141, i64 -1
  %143 = load i32, ptr %142, align 4
  %144 = add nsw i32 %132, %143
  %145 = load ptr, ptr %7, align 8
  %146 = load i32, ptr %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [11 x i32], ptr %145, i64 %147
  %149 = getelementptr inbounds [11 x i32], ptr %148, i64 -1
  %150 = getelementptr inbounds [11 x i32], ptr %149, i64 0, i64 0
  %151 = load i32, ptr %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  %154 = getelementptr inbounds i32, ptr %153, i64 1
  %155 = load i32, ptr %154, align 4
  %156 = add nsw i32 %144, %155
  %157 = load ptr, ptr %7, align 8
  %158 = load i32, ptr %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [11 x i32], ptr %157, i64 %159
  %161 = getelementptr inbounds [11 x i32], ptr %160, i64 1
  %162 = getelementptr inbounds [11 x i32], ptr %161, i64 0, i64 0
  %163 = load i32, ptr %10, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %162, i64 %164
  %166 = getelementptr inbounds i32, ptr %165, i64 -1
  %167 = load i32, ptr %166, align 4
  %168 = add nsw i32 %156, %167
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [11 x i32], ptr %169, i64 %171
  %173 = getelementptr inbounds [11 x i32], ptr %172, i64 0, i64 0
  %174 = load i32, ptr %10, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %173, i64 %175
  store i32 %168, ptr %176, align 4
  br label %177

177:                                              ; preds = %66
  %178 = load i32, ptr %10, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %10, align 4
  br label %63, !llvm.loop !11

180:                                              ; preds = %63
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %9, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %9, align 4
  br label %59, !llvm.loop !12

184:                                              ; preds = %59
  store i32 0, ptr %9, align 4
  br label %185

185:                                              ; preds = %214, %184
  %186 = load i32, ptr %9, align 4
  %187 = icmp sle i32 %186, 10
  br i1 %187, label %188, label %217

188:                                              ; preds = %185
  store i32 0, ptr %10, align 4
  br label %189

189:                                              ; preds = %210, %188
  %190 = load i32, ptr %10, align 4
  %191 = icmp sle i32 %190, 10
  br i1 %191, label %192, label %213

192:                                              ; preds = %189
  %193 = load ptr, ptr %6, align 8
  %194 = load i32, ptr %9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [11 x i32], ptr %193, i64 %195
  %197 = getelementptr inbounds [11 x i32], ptr %196, i64 0, i64 0
  %198 = load i32, ptr %10, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %197, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = load ptr, ptr %7, align 8
  %203 = load i32, ptr %9, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [11 x i32], ptr %202, i64 %204
  %206 = getelementptr inbounds [11 x i32], ptr %205, i64 0, i64 0
  %207 = load i32, ptr %10, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %206, i64 %208
  store i32 %201, ptr %209, align 4
  br label %210

210:                                              ; preds = %192
  %211 = load i32, ptr %10, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %10, align 4
  br label %189, !llvm.loop !13

213:                                              ; preds = %189
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %9, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %9, align 4
  br label %185, !llvm.loop !14

217:                                              ; preds = %185
  %218 = load i32, ptr %8, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %8, align 4
  %220 = load i32, ptr %5, align 4
  %221 = load ptr, ptr %6, align 8
  %222 = load ptr, ptr %7, align 8
  %223 = load i32, ptr %8, align 4
  call void @_Z3batiPA11_iS0_i(i32 noundef %220, ptr noundef %221, ptr noundef %222, i32 noundef %223)
  br label %224

224:                                              ; preds = %217, %57
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
