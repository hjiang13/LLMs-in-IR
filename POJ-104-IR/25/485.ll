; ModuleID = '../Benchmarks/POJ-104-cpp/25/485.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/25/485.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@a = dso_local global [10002 x i8] zeroinitializer, align 16
@b = dso_local global [10001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, ptr %2, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 1)
  store i32 0, ptr %1, align 4
  br label %171

12:                                               ; preds = %0
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %20, %12
  %14 = load i32, ptr %3, align 4
  %15 = icmp slt i32 %14, 10000
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10002 x i8], ptr @a, i64 0, i64 %18
  store i8 48, ptr %19, align 1
  br label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %3, align 4
  br label %13, !llvm.loop !6

23:                                               ; preds = %13
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10002 x i8], ptr @a, i64 0, i64 %25
  store i8 50, ptr %26, align 1
  store i32 1, ptr %3, align 4
  br label %27

27:                                               ; preds = %137, %23
  %28 = load i32, ptr %3, align 4
  %29 = load i32, ptr %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %140

31:                                               ; preds = %27
  store i32 10000, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %32

32:                                               ; preds = %39, %31
  %33 = load i32, ptr %6, align 4
  %34 = icmp slt i32 %33, 10001
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10001 x i32], ptr @b, i64 0, i64 %37
  store i32 0, ptr %38, align 4
  br label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4
  br label %32, !llvm.loop !8

42:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  br label %43

43:                                               ; preds = %55, %42
  %44 = load i32, ptr %4, align 4
  %45 = icmp slt i32 %44, 10001
  br i1 %45, label %46, label %58

46:                                               ; preds = %43
  %47 = load i32, ptr %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10002 x i8], ptr @a, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 48
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  br label %58

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %4, align 4
  br label %43, !llvm.loop !9

58:                                               ; preds = %53, %43
  br label %59

59:                                               ; preds = %133, %58
  %60 = load i32, ptr %5, align 4
  %61 = load i32, ptr %4, align 4
  %62 = icmp sge i32 %60, %61
  br i1 %62, label %63, label %136

63:                                               ; preds = %59
  %64 = load i32, ptr %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10002 x i8], ptr @a, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sub nsw i32 %68, 48
  %70 = mul nsw i32 %69, 2
  %71 = load i32, ptr %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10001 x i32], ptr @b, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = add nsw i32 %70, %74
  %76 = icmp slt i32 %75, 10
  br i1 %76, label %77, label %95

77:                                               ; preds = %63
  %78 = load i32, ptr %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10002 x i8], ptr @a, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = sub nsw i32 %82, 48
  %84 = mul nsw i32 %83, 2
  %85 = load i32, ptr %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10001 x i32], ptr @b, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = add nsw i32 %84, %88
  %90 = add nsw i32 %89, 48
  %91 = trunc i32 %90 to i8
  %92 = load i32, ptr %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10002 x i8], ptr @a, i64 0, i64 %93
  store i8 %91, ptr %94, align 1
  br label %133

95:                                               ; preds = %63
  %96 = load i32, ptr %5, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10001 x i32], ptr @b, i64 0, i64 %98
  store i32 1, ptr %99, align 4
  %100 = load i32, ptr %5, align 4
  %101 = load i32, ptr %4, align 4
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %115

103:                                              ; preds = %95
  %104 = load i32, ptr %5, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10001 x i32], ptr @b, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = add nsw i32 %108, 48
  %110 = trunc i32 %109 to i8
  %111 = load i32, ptr %5, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10002 x i8], ptr @a, i64 0, i64 %113
  store i8 %110, ptr %114, align 1
  br label %115

115:                                              ; preds = %103, %95
  %116 = load i32, ptr %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10002 x i8], ptr @a, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = sub nsw i32 %120, 48
  %122 = mul nsw i32 %121, 2
  %123 = add nsw i32 %122, 38
  %124 = load i32, ptr %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10001 x i32], ptr @b, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = add nsw i32 %123, %127
  %129 = trunc i32 %128 to i8
  %130 = load i32, ptr %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10002 x i8], ptr @a, i64 0, i64 %131
  store i8 %129, ptr %132, align 1
  br label %133

133:                                              ; preds = %115, %77
  %134 = load i32, ptr %5, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr %5, align 4
  br label %59, !llvm.loop !10

136:                                              ; preds = %59
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %3, align 4
  br label %27, !llvm.loop !11

140:                                              ; preds = %27
  store i32 0, ptr %3, align 4
  br label %141

141:                                              ; preds = %153, %140
  %142 = load i32, ptr %3, align 4
  %143 = icmp slt i32 %142, 10001
  br i1 %143, label %144, label %156

144:                                              ; preds = %141
  %145 = load i32, ptr %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10002 x i8], ptr @a, i64 0, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp ne i32 %149, 48
  br i1 %150, label %151, label %152

151:                                              ; preds = %144
  br label %156

152:                                              ; preds = %144
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %3, align 4
  br label %141, !llvm.loop !12

156:                                              ; preds = %151, %141
  %157 = load i32, ptr %3, align 4
  store i32 %157, ptr %4, align 4
  br label %158

158:                                              ; preds = %167, %156
  %159 = load i32, ptr %4, align 4
  %160 = icmp slt i32 %159, 10001
  br i1 %160, label %161, label %170

161:                                              ; preds = %158
  %162 = load i32, ptr %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10002 x i8], ptr @a, i64 0, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %165)
  br label %167

167:                                              ; preds = %161
  %168 = load i32, ptr %4, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %4, align 4
  br label %158, !llvm.loop !13

170:                                              ; preds = %158
  store i32 0, ptr %1, align 4
  br label %171

171:                                              ; preds = %170, %10
  %172 = load i32, ptr %1, align 4
  ret i32 %172
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
