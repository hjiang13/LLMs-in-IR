; ModuleID = '../Benchmarks/POJ-104-cpp/41/88.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/88.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [6 x i8], align 1
  store i32 0, ptr %1, align 4
  store i32 0, ptr %4, align 4
  %7 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  store i32 1, ptr %7, align 4
  br label %8

8:                                                ; preds = %182, %0
  %9 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp sle i32 %10, 5
  br i1 %11, label %12, label %186

12:                                               ; preds = %8
  %13 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  store i32 1, ptr %13, align 8
  br label %14

14:                                               ; preds = %177, %12
  %15 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %16 = load i32, ptr %15, align 8
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %181

18:                                               ; preds = %14
  %19 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  store i32 1, ptr %19, align 4
  br label %20

20:                                               ; preds = %172, %18
  %21 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %22 = load i32, ptr %21, align 4
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %176

24:                                               ; preds = %20
  %25 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  store i32 1, ptr %25, align 16
  br label %26

26:                                               ; preds = %167, %24
  %27 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %28 = load i32, ptr %27, align 16
  %29 = icmp sle i32 %28, 5
  br i1 %29, label %30, label %171

30:                                               ; preds = %26
  %31 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %32 = load i32, ptr %31, align 4
  %33 = sub nsw i32 15, %32
  %34 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %35 = load i32, ptr %34, align 8
  %36 = sub nsw i32 %33, %35
  %37 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %38 = load i32, ptr %37, align 4
  %39 = sub nsw i32 %36, %38
  %40 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %41 = load i32, ptr %40, align 16
  %42 = sub nsw i32 %39, %41
  %43 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %47 = load i32, ptr %46, align 8
  %48 = mul nsw i32 %45, %47
  %49 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %50 = load i32, ptr %49, align 4
  %51 = mul nsw i32 %48, %50
  %52 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %53 = load i32, ptr %52, align 16
  %54 = mul nsw i32 %51, %53
  %55 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %56 = load i32, ptr %55, align 4
  %57 = mul nsw i32 %54, %56
  %58 = icmp eq i32 %57, 120
  br i1 %58, label %59, label %166

59:                                               ; preds = %30
  %60 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %61 = load i32, ptr %60, align 4
  %62 = icmp ne i32 %61, 2
  br i1 %62, label %63, label %165

63:                                               ; preds = %59
  %64 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %65 = load i32, ptr %64, align 4
  %66 = icmp ne i32 %65, 3
  br i1 %66, label %67, label %165

67:                                               ; preds = %63
  %68 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 1
  %71 = zext i1 %70 to i8
  %72 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 1
  store i8 %71, ptr %72, align 1
  %73 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 2
  %76 = zext i1 %75 to i8
  %77 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 2
  store i8 %76, ptr %77, align 1
  %78 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 5
  %81 = zext i1 %80 to i8
  %82 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 3
  store i8 %81, ptr %82, align 1
  %83 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %84 = load i32, ptr %83, align 4
  %85 = icmp ne i32 %84, 1
  %86 = zext i1 %85 to i8
  %87 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 4
  store i8 %86, ptr %87, align 1
  %88 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %89 = load i32, ptr %88, align 16
  %90 = icmp eq i32 %89, 1
  %91 = zext i1 %90 to i8
  %92 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 5
  store i8 %91, ptr %92, align 1
  %93 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 1
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  %96 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 2
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = add nsw i32 %95, %98
  %100 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 3
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = add nsw i32 %99, %102
  %104 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 4
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  %107 = add nsw i32 %103, %106
  %108 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 5
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = add nsw i32 %107, %110
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %113, label %164

113:                                              ; preds = %67
  store i32 1, ptr %3, align 4
  br label %114

114:                                              ; preds = %139, %113
  %115 = load i32, ptr %3, align 4
  %116 = icmp sle i32 %115, 5
  br i1 %116, label %117, label %142

117:                                              ; preds = %114
  store i32 1, ptr %5, align 4
  %118 = load i32, ptr %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %129, label %123

123:                                              ; preds = %117
  %124 = load i32, ptr %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, 2
  br i1 %128, label %129, label %138

129:                                              ; preds = %123, %117
  %130 = load i32, ptr %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %129
  store i32 0, ptr %5, align 4
  br label %142

137:                                              ; preds = %129
  br label %138

138:                                              ; preds = %137, %123
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %3, align 4
  br label %114, !llvm.loop !6

142:                                              ; preds = %136, %114
  %143 = load i32, ptr %5, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %163

145:                                              ; preds = %142
  store i32 1, ptr %3, align 4
  br label %146

146:                                              ; preds = %156, %145
  %147 = load i32, ptr %3, align 4
  %148 = icmp sle i32 %147, 4
  br i1 %148, label %149, label %159

149:                                              ; preds = %146
  %150 = load i32, ptr %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %153)
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %154, i8 noundef signext 32)
  br label %156

156:                                              ; preds = %149
  %157 = load i32, ptr %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %3, align 4
  br label %146, !llvm.loop !8

159:                                              ; preds = %146
  %160 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %161 = load i32, ptr %160, align 4
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %161)
  br label %163

163:                                              ; preds = %159, %142
  br label %164

164:                                              ; preds = %163, %67
  br label %165

165:                                              ; preds = %164, %63, %59
  br label %166

166:                                              ; preds = %165, %30
  br label %167

167:                                              ; preds = %166
  %168 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %169 = load i32, ptr %168, align 16
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %168, align 16
  br label %26, !llvm.loop !9

171:                                              ; preds = %26
  br label %172

172:                                              ; preds = %171
  %173 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %174 = load i32, ptr %173, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %173, align 4
  br label %20, !llvm.loop !10

176:                                              ; preds = %20
  br label %177

177:                                              ; preds = %176
  %178 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %179 = load i32, ptr %178, align 8
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %178, align 8
  br label %14, !llvm.loop !11

181:                                              ; preds = %14
  br label %182

182:                                              ; preds = %181
  %183 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %184 = load i32, ptr %183, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %183, align 4
  br label %8, !llvm.loop !12

186:                                              ; preds = %8
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

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
