; ModuleID = '../Benchmarks/POJ-104-cpp/55/1161.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/55/1161.cpp"
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

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [33 x i8], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [33 x i32], align 16
  store i32 0, ptr %1, align 4
  store i64 0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store i64 1, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERl(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store i64 0, ptr %5, align 8
  br label %14

14:                                               ; preds = %32, %0
  %15 = load i64, ptr %5, align 8
  %16 = icmp slt i64 %15, 33
  br i1 %16, label %17, label %35

17:                                               ; preds = %14
  %18 = call i32 @getchar()
  %19 = trunc i32 %18 to i8
  %20 = load i64, ptr %5, align 8
  %21 = getelementptr inbounds [33 x i8], ptr %2, i64 0, i64 %20
  store i8 %19, ptr %21, align 1
  %22 = load i64, ptr %5, align 8
  %23 = getelementptr inbounds [33 x i8], ptr %2, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 32
  br i1 %26, label %27, label %31

27:                                               ; preds = %17
  %28 = load i64, ptr %5, align 8
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %35

31:                                               ; preds = %27, %17
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr %5, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, ptr %5, align 8
  br label %14, !llvm.loop !6

35:                                               ; preds = %30, %14
  %36 = load i64, ptr %5, align 8
  %37 = sub nsw i64 %36, 1
  store i64 %37, ptr %5, align 8
  br label %38

38:                                               ; preds = %112, %35
  %39 = load i64, ptr %5, align 8
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %41, label %115

41:                                               ; preds = %38
  %42 = load i64, ptr %5, align 8
  %43 = getelementptr inbounds [33 x i8], ptr %2, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp slt i32 %45, 58
  br i1 %46, label %47, label %62

47:                                               ; preds = %41
  %48 = load i64, ptr %5, align 8
  %49 = getelementptr inbounds [33 x i8], ptr %2, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sgt i32 %51, 47
  br i1 %52, label %53, label %62

53:                                               ; preds = %47
  %54 = load i64, ptr %5, align 8
  %55 = getelementptr inbounds [33 x i8], ptr %2, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 48
  %59 = trunc i32 %58 to i8
  %60 = load i64, ptr %5, align 8
  %61 = getelementptr inbounds [33 x i8], ptr %2, i64 0, i64 %60
  store i8 %59, ptr %61, align 1
  br label %100

62:                                               ; preds = %47, %41
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds [33 x i8], ptr %2, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sgt i32 %66, 64
  br i1 %67, label %68, label %83

68:                                               ; preds = %62
  %69 = load i64, ptr %5, align 8
  %70 = getelementptr inbounds [33 x i8], ptr %2, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp slt i32 %72, 91
  br i1 %73, label %74, label %83

74:                                               ; preds = %68
  %75 = load i64, ptr %5, align 8
  %76 = getelementptr inbounds [33 x i8], ptr %2, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = sub nsw i32 %78, 55
  %80 = trunc i32 %79 to i8
  %81 = load i64, ptr %5, align 8
  %82 = getelementptr inbounds [33 x i8], ptr %2, i64 0, i64 %81
  store i8 %80, ptr %82, align 1
  br label %99

83:                                               ; preds = %68, %62
  %84 = load i64, ptr %5, align 8
  %85 = getelementptr inbounds [33 x i8], ptr %2, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sgt i32 %87, 96
  br i1 %88, label %89, label %98

89:                                               ; preds = %83
  %90 = load i64, ptr %5, align 8
  %91 = getelementptr inbounds [33 x i8], ptr %2, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = sub nsw i32 %93, 87
  %95 = trunc i32 %94 to i8
  %96 = load i64, ptr %5, align 8
  %97 = getelementptr inbounds [33 x i8], ptr %2, i64 0, i64 %96
  store i8 %95, ptr %97, align 1
  br label %98

98:                                               ; preds = %89, %83
  br label %99

99:                                               ; preds = %98, %74
  br label %100

100:                                              ; preds = %99, %53
  %101 = load i64, ptr %7, align 8
  %102 = load i64, ptr %5, align 8
  %103 = getelementptr inbounds [33 x i8], ptr %2, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i64
  %106 = load i64, ptr %6, align 8
  %107 = mul nsw i64 %105, %106
  %108 = add nsw i64 %101, %107
  store i64 %108, ptr %7, align 8
  %109 = load i64, ptr %6, align 8
  %110 = load i64, ptr %3, align 8
  %111 = mul nsw i64 %109, %110
  store i64 %111, ptr %6, align 8
  br label %112

112:                                              ; preds = %100
  %113 = load i64, ptr %5, align 8
  %114 = add nsw i64 %113, -1
  store i64 %114, ptr %5, align 8
  br label %38, !llvm.loop !8

115:                                              ; preds = %38
  %116 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERl(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 0, ptr %8, align 8
  store i8 65, ptr %9, align 1
  store i64 0, ptr %10, align 8
  store i64 10, ptr %11, align 8
  br label %117

117:                                              ; preds = %130, %115
  %118 = load i64, ptr %7, align 8
  %119 = load i64, ptr %4, align 8
  %120 = srem i64 %118, %119
  store i64 %120, ptr %8, align 8
  %121 = load i64, ptr %8, align 8
  %122 = trunc i64 %121 to i32
  %123 = load i64, ptr %10, align 8
  %124 = getelementptr inbounds [33 x i32], ptr %12, i64 0, i64 %123
  store i32 %122, ptr %124, align 4
  %125 = load i64, ptr %10, align 8
  %126 = add nsw i64 %125, 1
  store i64 %126, ptr %10, align 8
  %127 = load i64, ptr %7, align 8
  %128 = load i64, ptr %4, align 8
  %129 = sdiv i64 %127, %128
  store i64 %129, ptr %7, align 8
  br label %130

130:                                              ; preds = %117
  %131 = load i64, ptr %7, align 8
  %132 = icmp sgt i64 %131, 0
  br i1 %132, label %117, label %133, !llvm.loop !9

133:                                              ; preds = %130
  %134 = load i64, ptr %10, align 8
  %135 = sub nsw i64 %134, 1
  store i64 %135, ptr %10, align 8
  br label %136

136:                                              ; preds = %173, %133
  %137 = load i64, ptr %10, align 8
  %138 = icmp sge i64 %137, 0
  br i1 %138, label %139, label %176

139:                                              ; preds = %136
  %140 = load i64, ptr %10, align 8
  %141 = getelementptr inbounds [33 x i32], ptr %12, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = icmp sle i32 %142, 9
  br i1 %143, label %144, label %149

144:                                              ; preds = %139
  %145 = load i64, ptr %10, align 8
  %146 = getelementptr inbounds [33 x i32], ptr %12, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %147)
  br label %172

149:                                              ; preds = %139
  store i64 10, ptr %11, align 8
  br label %150

150:                                              ; preds = %168, %149
  %151 = load i64, ptr %11, align 8
  %152 = icmp sle i64 %151, 36
  br i1 %152, label %153, label %171

153:                                              ; preds = %150
  %154 = load i64, ptr %10, align 8
  %155 = getelementptr inbounds [33 x i32], ptr %12, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = sext i32 %156 to i64
  %158 = load i64, ptr %11, align 8
  %159 = icmp eq i64 %157, %158
  br i1 %159, label %160, label %163

160:                                              ; preds = %153
  %161 = load i8, ptr %9, align 1
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %161)
  br label %171

163:                                              ; preds = %153
  %164 = load i8, ptr %9, align 1
  %165 = sext i8 %164 to i32
  %166 = add nsw i32 %165, 1
  %167 = trunc i32 %166 to i8
  store i8 %167, ptr %9, align 1
  br label %168

168:                                              ; preds = %163
  %169 = load i64, ptr %11, align 8
  %170 = add nsw i64 %169, 1
  store i64 %170, ptr %11, align 8
  br label %150, !llvm.loop !10

171:                                              ; preds = %160, %150
  store i8 65, ptr %9, align 1
  br label %172

172:                                              ; preds = %171, %144
  br label %173

173:                                              ; preds = %172
  %174 = load i64, ptr %10, align 8
  %175 = add nsw i64 %174, -1
  store i64 %175, ptr %10, align 8
  br label %136, !llvm.loop !11

176:                                              ; preds = %136
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare i32 @getchar() #1

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
