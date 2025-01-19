; ModuleID = '../Benchmarks/POJ-104-cpp/25/1082.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/25/1082.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z2ssPc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %17, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 97
  br i1 %16, label %17, label %20

17:                                               ; preds = %9
  %18 = load i32, ptr %4, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %4, align 4
  br label %9, !llvm.loop !6

20:                                               ; preds = %9
  %21 = load i32, ptr %4, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %59

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = sub nsw i32 %27, 48
  %29 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 0
  store i32 %28, ptr %29, align 16
  %30 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 0
  %31 = load i32, ptr %30, align 16
  %32 = mul nsw i32 2, %31
  %33 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 0
  store i32 %32, ptr %33, align 16
  %34 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 0
  %35 = load i32, ptr %34, align 16
  %36 = icmp sgt i32 %35, 9
  br i1 %36, label %37, label %52

37:                                               ; preds = %23
  %38 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 0
  %39 = load i32, ptr %38, align 16
  %40 = srem i32 %39, 10
  %41 = add nsw i32 %40, 48
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  store i8 %42, ptr %44, align 1
  %45 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 0
  %46 = load i32, ptr %45, align 16
  %47 = sdiv i32 %46, 10
  %48 = add nsw i32 %47, 48
  %49 = trunc i32 %48 to i8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  store i8 %49, ptr %51, align 1
  store i32 1, ptr %2, align 4
  br label %210

52:                                               ; preds = %23
  %53 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 0
  %54 = load i32, ptr %53, align 16
  %55 = add nsw i32 %54, 48
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 0
  store i8 %56, ptr %58, align 1
  store i32 0, ptr %2, align 4
  br label %210

59:                                               ; preds = %20
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 0
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 48
  %65 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 0
  store i32 %64, ptr %65, align 16
  %66 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 0
  %67 = load i32, ptr %66, align 16
  %68 = icmp sge i32 %67, 5
  br i1 %68, label %69, label %148

69:                                               ; preds = %59
  %70 = load i32, ptr %4, align 4
  %71 = sub nsw i32 %70, 1
  store i32 %71, ptr %7, align 4
  br label %72

72:                                               ; preds = %144, %69
  %73 = load i32, ptr %7, align 4
  %74 = icmp sge i32 %73, 0
  br i1 %74, label %75, label %147

75:                                               ; preds = %72
  %76 = load i32, ptr %7, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %101

78:                                               ; preds = %75
  %79 = load ptr, ptr %3, align 8
  %80 = load i32, ptr %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = sub nsw i32 %84, 48
  %86 = load i32, ptr %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %87
  store i32 %85, ptr %88, align 4
  %89 = load i32, ptr %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = add nsw i32 %92, %96
  %98 = load i32, ptr %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %99
  store i32 %97, ptr %100, align 4
  br label %106

101:                                              ; preds = %75
  %102 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 0
  %103 = load i32, ptr %102, align 16
  %104 = mul nsw i32 %103, 2
  %105 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 0
  store i32 %104, ptr %105, align 16
  br label %106

106:                                              ; preds = %101, %78
  %107 = load i32, ptr %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = icmp sgt i32 %110, 9
  br i1 %111, label %112, label %127

112:                                              ; preds = %106
  %113 = load i32, ptr %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = srem i32 %116, 10
  %118 = add nsw i32 %117, 48
  %119 = load i32, ptr %6, align 4
  %120 = add nsw i32 %118, %119
  %121 = trunc i32 %120 to i8
  %122 = load ptr, ptr %3, align 8
  %123 = load i32, ptr %7, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %122, i64 %125
  store i8 %121, ptr %126, align 1
  store i32 1, ptr %6, align 4
  br label %141

127:                                              ; preds = %106
  %128 = load i32, ptr %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = add nsw i32 %131, 48
  %133 = load i32, ptr %6, align 4
  %134 = add nsw i32 %132, %133
  %135 = trunc i32 %134 to i8
  %136 = load ptr, ptr %3, align 8
  %137 = load i32, ptr %7, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %136, i64 %139
  store i8 %135, ptr %140, align 1
  store i32 0, ptr %6, align 4
  br label %141

141:                                              ; preds = %127, %112
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 0
  store i8 49, ptr %143, align 1
  br label %144

144:                                              ; preds = %141
  %145 = load i32, ptr %7, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, ptr %7, align 4
  br label %72, !llvm.loop !8

147:                                              ; preds = %72
  store i32 1, ptr %2, align 4
  br label %210

148:                                              ; preds = %59
  store i32 0, ptr %6, align 4
  %149 = load i32, ptr %4, align 4
  %150 = sub nsw i32 %149, 1
  store i32 %150, ptr %7, align 4
  br label %151

151:                                              ; preds = %206, %148
  %152 = load i32, ptr %7, align 4
  %153 = icmp sge i32 %152, 0
  br i1 %153, label %154, label %209

154:                                              ; preds = %151
  %155 = load ptr, ptr %3, align 8
  %156 = load i32, ptr %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %155, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = sext i8 %159 to i32
  %161 = sub nsw i32 %160, 48
  %162 = load i32, ptr %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %163
  store i32 %161, ptr %164, align 4
  %165 = load i32, ptr %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = mul nsw i32 %168, 2
  %170 = load i32, ptr %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %171
  store i32 %169, ptr %172, align 4
  %173 = load i32, ptr %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = icmp sgt i32 %176, 9
  br i1 %177, label %178, label %192

178:                                              ; preds = %154
  %179 = load i32, ptr %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = srem i32 %182, 10
  %184 = add nsw i32 %183, 48
  %185 = load i32, ptr %6, align 4
  %186 = add nsw i32 %184, %185
  %187 = trunc i32 %186 to i8
  %188 = load ptr, ptr %3, align 8
  %189 = load i32, ptr %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %188, i64 %190
  store i8 %187, ptr %191, align 1
  store i32 1, ptr %6, align 4
  br label %205

192:                                              ; preds = %154
  %193 = load i32, ptr %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = add nsw i32 %196, 48
  %198 = load i32, ptr %6, align 4
  %199 = add nsw i32 %197, %198
  %200 = trunc i32 %199 to i8
  %201 = load ptr, ptr %3, align 8
  %202 = load i32, ptr %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %201, i64 %203
  store i8 %200, ptr %204, align 1
  store i32 0, ptr %6, align 4
  br label %205

205:                                              ; preds = %192, %178
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %7, align 4
  %208 = add nsw i32 %207, -1
  store i32 %208, ptr %7, align 4
  br label %151, !llvm.loop !9

209:                                              ; preds = %151
  store i32 0, ptr %2, align 4
  br label %210

210:                                              ; preds = %209, %147, %52, %37
  %211 = load i32, ptr %2, align 4
  ret i32 %211
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %5, align 4
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %15, %0
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %9, 100
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i8], ptr %6, i64 0, i64 %13
  store i8 97, ptr %14, align 1
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %4, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %4, align 4
  br label %8, !llvm.loop !10

18:                                               ; preds = %8
  %19 = load i32, ptr %2, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  br label %51

23:                                               ; preds = %18
  %24 = getelementptr inbounds [100 x i8], ptr %6, i64 0, i64 0
  store i8 49, ptr %24, align 16
  br label %25

25:                                               ; preds = %29, %23
  %26 = load i32, ptr %3, align 4
  %27 = load i32, ptr %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = load i32, ptr %5, align 4
  %31 = getelementptr inbounds [100 x i8], ptr %6, i64 0, i64 0
  %32 = call noundef i32 @_Z2ssPc(ptr noundef %31)
  %33 = add nsw i32 %30, %32
  store i32 %33, ptr %5, align 4
  %34 = load i32, ptr %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4
  br label %25, !llvm.loop !11

36:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  br label %37

37:                                               ; preds = %47, %36
  %38 = load i32, ptr %4, align 4
  %39 = load i32, ptr %5, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  %42 = load i32, ptr %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], ptr %6, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %45)
  br label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %4, align 4
  br label %37, !llvm.loop !12

50:                                               ; preds = %37
  br label %51

51:                                               ; preds = %50, %21
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

attributes #0 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
