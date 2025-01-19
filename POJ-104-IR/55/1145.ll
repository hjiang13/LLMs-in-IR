; ModuleID = '../Benchmarks/POJ-104-cpp/55/1145.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/55/1145.cpp"
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [32 x i8], align 16
  %5 = alloca [32 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %6, align 4
  store i64 0, ptr %7, align 8
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %10 = call i32 @getchar()
  %11 = trunc i32 %10 to i8
  %12 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  store i8 %11, ptr %12, align 16
  br label %13

13:                                               ; preds = %89, %0
  %14 = call i32 @getchar()
  %15 = trunc i32 %14 to i8
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 %17
  store i8 %15, ptr %18, align 1
  %19 = sext i8 %15 to i32
  %20 = icmp ne i32 %19, 32
  br i1 %20, label %21, label %102

21:                                               ; preds = %13
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sgt i32 %26, 47
  br i1 %27, label %28, label %43

28:                                               ; preds = %21
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp slt i32 %33, 58
  br i1 %34, label %35, label %43

35:                                               ; preds = %28
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 48
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %38, align 1
  br label %89

43:                                               ; preds = %28, %21
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sgt i32 %48, 64
  br i1 %49, label %50, label %65

50:                                               ; preds = %43
  %51 = load i32, ptr %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp slt i32 %55, 91
  br i1 %56, label %57, label %65

57:                                               ; preds = %50
  %58 = load i32, ptr %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sub nsw i32 %62, 55
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %60, align 1
  br label %88

65:                                               ; preds = %50, %43
  %66 = load i32, ptr %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sgt i32 %70, 96
  br i1 %71, label %72, label %87

72:                                               ; preds = %65
  %73 = load i32, ptr %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp slt i32 %77, 123
  br i1 %78, label %79, label %87

79:                                               ; preds = %72
  %80 = load i32, ptr %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = sub nsw i32 %84, 87
  %86 = trunc i32 %85 to i8
  store i8 %86, ptr %82, align 1
  br label %87

87:                                               ; preds = %79, %72, %65
  br label %88

88:                                               ; preds = %87, %57
  br label %89

89:                                               ; preds = %88, %35
  %90 = load i32, ptr %2, align 4
  %91 = sext i32 %90 to i64
  %92 = load i64, ptr %7, align 8
  %93 = mul nsw i64 %91, %92
  %94 = load i32, ptr %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i64
  %99 = add nsw i64 %93, %98
  store i64 %99, ptr %7, align 8
  %100 = load i32, ptr %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %6, align 4
  br label %13, !llvm.loop !6

102:                                              ; preds = %13
  %103 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 0, ptr %6, align 4
  br label %104

104:                                              ; preds = %164, %102
  %105 = load i64, ptr %7, align 8
  %106 = load i32, ptr %3, align 4
  %107 = sext i32 %106 to i64
  %108 = srem i64 %105, %107
  %109 = trunc i64 %108 to i8
  %110 = load i32, ptr %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 %111
  store i8 %109, ptr %112, align 1
  %113 = load i32, ptr %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp sge i32 %117, 0
  br i1 %118, label %119, label %134

119:                                              ; preds = %104
  %120 = load i32, ptr %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp sle i32 %124, 9
  br i1 %125, label %126, label %134

126:                                              ; preds = %119
  %127 = load i32, ptr %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = sext i8 %130 to i32
  %132 = add nsw i32 %131, 48
  %133 = trunc i32 %132 to i8
  store i8 %133, ptr %129, align 1
  br label %157

134:                                              ; preds = %119, %104
  %135 = load i32, ptr %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp sgt i32 %139, 9
  br i1 %140, label %141, label %156

141:                                              ; preds = %134
  %142 = load i32, ptr %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp slt i32 %146, 36
  br i1 %147, label %148, label %156

148:                                              ; preds = %141
  %149 = load i32, ptr %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = sext i8 %152 to i32
  %154 = add nsw i32 %153, 55
  %155 = trunc i32 %154 to i8
  store i8 %155, ptr %151, align 1
  br label %156

156:                                              ; preds = %148, %141, %134
  br label %157

157:                                              ; preds = %156, %126
  %158 = load i64, ptr %7, align 8
  %159 = load i32, ptr %3, align 4
  %160 = sext i32 %159 to i64
  %161 = sdiv i64 %158, %160
  store i64 %161, ptr %7, align 8
  %162 = load i32, ptr %6, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %6, align 4
  br label %164

164:                                              ; preds = %157
  %165 = load i64, ptr %7, align 8
  %166 = icmp ne i64 %165, 0
  br i1 %166, label %104, label %167, !llvm.loop !8

167:                                              ; preds = %164
  %168 = load i32, ptr %6, align 4
  %169 = sub nsw i32 %168, 1
  store i32 %169, ptr %8, align 4
  br label %170

170:                                              ; preds = %179, %167
  %171 = load i32, ptr %8, align 4
  %172 = icmp sge i32 %171, 0
  br i1 %172, label %173, label %182

173:                                              ; preds = %170
  %174 = load i32, ptr %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 %175
  %177 = load i8, ptr %176, align 1
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %177)
  br label %179

179:                                              ; preds = %173
  %180 = load i32, ptr %8, align 4
  %181 = add nsw i32 %180, -1
  store i32 %181, ptr %8, align 4
  br label %170, !llvm.loop !9

182:                                              ; preds = %170
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare i32 @getchar() #1

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
