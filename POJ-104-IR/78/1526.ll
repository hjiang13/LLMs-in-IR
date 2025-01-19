; ModuleID = '../Benchmarks/POJ-104-cpp/78/1526.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/1526.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4 x i32], align 16
  %9 = alloca [4 x i8], align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i8 0, ptr %3, align 1
  store i32 1, ptr %4, align 4
  br label %12

12:                                               ; preds = %196, %0
  %13 = load i32, ptr %4, align 4
  %14 = icmp slt i32 %13, 6
  br i1 %14, label %15, label %199

15:                                               ; preds = %12
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %192, %15
  %17 = load i32, ptr %5, align 4
  %18 = icmp slt i32 %17, 6
  br i1 %18, label %19, label %195

19:                                               ; preds = %16
  store i32 1, ptr %6, align 4
  br label %20

20:                                               ; preds = %188, %19
  %21 = load i32, ptr %6, align 4
  %22 = icmp slt i32 %21, 6
  br i1 %22, label %23, label %191

23:                                               ; preds = %20
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %184, %23
  %25 = load i32, ptr %7, align 4
  %26 = icmp slt i32 %25, 6
  br i1 %26, label %27, label %187

27:                                               ; preds = %24
  %28 = load i32, ptr %4, align 4
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %28, %29
  %31 = load i32, ptr %6, align 4
  %32 = load i32, ptr %7, align 4
  %33 = add nsw i32 %31, %32
  %34 = icmp eq i32 %30, %33
  br i1 %34, label %35, label %182

35:                                               ; preds = %27
  %36 = load i32, ptr %4, align 4
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %36, %37
  %39 = load i32, ptr %5, align 4
  %40 = load i32, ptr %6, align 4
  %41 = add nsw i32 %39, %40
  %42 = icmp sgt i32 %38, %41
  br i1 %42, label %43, label %182

43:                                               ; preds = %35
  %44 = load i32, ptr %4, align 4
  %45 = load i32, ptr %6, align 4
  %46 = add nsw i32 %44, %45
  %47 = load i32, ptr %5, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %182

49:                                               ; preds = %43
  %50 = load i32, ptr %4, align 4
  %51 = load i32, ptr %5, align 4
  %52 = icmp ne i32 %50, %51
  br i1 %52, label %53, label %182

53:                                               ; preds = %49
  %54 = load i32, ptr %4, align 4
  %55 = load i32, ptr %6, align 4
  %56 = icmp ne i32 %54, %55
  br i1 %56, label %57, label %182

57:                                               ; preds = %53
  %58 = load i32, ptr %4, align 4
  %59 = load i32, ptr %7, align 4
  %60 = icmp ne i32 %58, %59
  br i1 %60, label %61, label %182

61:                                               ; preds = %57
  %62 = load i32, ptr %5, align 4
  %63 = load i32, ptr %6, align 4
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %182

65:                                               ; preds = %61
  %66 = load i32, ptr %5, align 4
  %67 = load i32, ptr %7, align 4
  %68 = icmp ne i32 %66, %67
  br i1 %68, label %69, label %182

69:                                               ; preds = %65
  %70 = load i32, ptr %6, align 4
  %71 = load i32, ptr %7, align 4
  %72 = icmp ne i32 %70, %71
  br i1 %72, label %73, label %182

73:                                               ; preds = %69
  %74 = load i32, ptr %4, align 4
  %75 = mul nsw i32 %74, 10
  %76 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %75, ptr %76, align 16
  %77 = load i32, ptr %5, align 4
  %78 = mul nsw i32 %77, 10
  %79 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %78, ptr %79, align 4
  %80 = load i32, ptr %6, align 4
  %81 = mul nsw i32 %80, 10
  %82 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %81, ptr %82, align 8
  %83 = load i32, ptr %7, align 4
  %84 = mul nsw i32 %83, 10
  %85 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 3
  store i32 %84, ptr %85, align 4
  %86 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  store i8 122, ptr %86, align 1
  %87 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 1
  store i8 113, ptr %87, align 1
  %88 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 2
  store i8 115, ptr %88, align 1
  %89 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 3
  store i8 108, ptr %89, align 1
  store i32 0, ptr %10, align 4
  br label %90

90:                                               ; preds = %146, %73
  %91 = load i32, ptr %10, align 4
  %92 = icmp slt i32 %91, 4
  br i1 %92, label %93, label %149

93:                                               ; preds = %90
  %94 = load i32, ptr %10, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %11, align 4
  br label %96

96:                                               ; preds = %142, %93
  %97 = load i32, ptr %11, align 4
  %98 = icmp slt i32 %97, 4
  br i1 %98, label %99, label %145

99:                                               ; preds = %96
  %100 = load i32, ptr %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = icmp slt i32 %103, %107
  br i1 %108, label %109, label %140

109:                                              ; preds = %99
  %110 = load i32, ptr %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  store i32 %113, ptr %2, align 4
  %114 = load i32, ptr %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = load i32, ptr %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %119
  store i32 %117, ptr %120, align 4
  %121 = load i32, ptr %2, align 4
  %122 = load i32, ptr %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %123
  store i32 %121, ptr %124, align 4
  %125 = load i32, ptr %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1
  store i8 %128, ptr %3, align 1
  %129 = load i32, ptr %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = load i32, ptr %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 %134
  store i8 %132, ptr %135, align 1
  %136 = load i8, ptr %3, align 1
  %137 = load i32, ptr %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 %138
  store i8 %136, ptr %139, align 1
  br label %141

140:                                              ; preds = %99
  br label %142

141:                                              ; preds = %109
  br label %142

142:                                              ; preds = %141, %140
  %143 = load i32, ptr %11, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %11, align 4
  br label %96, !llvm.loop !6

145:                                              ; preds = %96
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %10, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %10, align 4
  br label %90, !llvm.loop !8

149:                                              ; preds = %90
  %150 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %151 = load i8, ptr %150, align 1
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %151)
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef @.str)
  %154 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %155 = load i32, ptr %154, align 16
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %153, i32 noundef %155)
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %156, i8 noundef signext 10)
  %158 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 1
  %159 = load i8, ptr %158, align 1
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %159)
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef @.str)
  %162 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  %163 = load i32, ptr %162, align 4
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %161, i32 noundef %163)
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %164, i8 noundef signext 10)
  %166 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 2
  %167 = load i8, ptr %166, align 1
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %167)
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef @.str)
  %170 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  %171 = load i32, ptr %170, align 8
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %169, i32 noundef %171)
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %172, i8 noundef signext 10)
  %174 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 3
  %175 = load i8, ptr %174, align 1
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %175)
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef @.str)
  %178 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 3
  %179 = load i32, ptr %178, align 4
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %177, i32 noundef %179)
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %180, i8 noundef signext 10)
  br label %183

182:                                              ; preds = %69, %65, %61, %57, %53, %49, %43, %35, %27
  br label %184

183:                                              ; preds = %149
  br label %184

184:                                              ; preds = %183, %182
  %185 = load i32, ptr %7, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %7, align 4
  br label %24, !llvm.loop !9

187:                                              ; preds = %24
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %6, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %6, align 4
  br label %20, !llvm.loop !10

191:                                              ; preds = %20
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %5, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %5, align 4
  br label %16, !llvm.loop !11

195:                                              ; preds = %16
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %4, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %4, align 4
  br label %12, !llvm.loop !12

199:                                              ; preds = %12
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

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
