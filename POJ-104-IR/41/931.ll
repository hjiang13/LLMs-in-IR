; ModuleID = '../Benchmarks/POJ-104-cpp/41/931.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/931.cpp"
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
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %9 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  store i32 1, ptr %9, align 16
  br label %10

10:                                               ; preds = %206, %0
  %11 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %12 = load i32, ptr %11, align 16
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %210

14:                                               ; preds = %10
  %15 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  store i32 1, ptr %15, align 4
  br label %16

16:                                               ; preds = %201, %14
  %17 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %205

20:                                               ; preds = %16
  %21 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  store i32 1, ptr %21, align 8
  br label %22

22:                                               ; preds = %196, %20
  %23 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %24 = load i32, ptr %23, align 8
  %25 = icmp sle i32 %24, 5
  br i1 %25, label %26, label %200

26:                                               ; preds = %22
  %27 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  store i32 1, ptr %27, align 4
  br label %28

28:                                               ; preds = %191, %26
  %29 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %30 = load i32, ptr %29, align 4
  %31 = icmp sle i32 %30, 5
  br i1 %31, label %32, label %195

32:                                               ; preds = %28
  %33 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  store i32 1, ptr %33, align 16
  br label %34

34:                                               ; preds = %186, %32
  %35 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %36 = load i32, ptr %35, align 16
  %37 = icmp sle i32 %36, 5
  br i1 %37, label %38, label %190

38:                                               ; preds = %34
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %39 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %40 = load i32, ptr %39, align 16
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %44 = load i32, ptr %43, align 16
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %47

46:                                               ; preds = %42, %38
  br label %186

47:                                               ; preds = %42
  %48 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %49 = load i32, ptr %48, align 16
  %50 = icmp eq i32 %49, 1
  %51 = zext i1 %50 to i32
  %52 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 0
  store i32 %51, ptr %52, align 16
  %53 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 2
  %56 = zext i1 %55 to i32
  %57 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 1
  store i32 %56, ptr %57, align 4
  %58 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %59 = load i32, ptr %58, align 16
  %60 = icmp eq i32 %59, 5
  %61 = zext i1 %60 to i32
  %62 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 2
  store i32 %61, ptr %62, align 8
  %63 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %64 = load i32, ptr %63, align 8
  %65 = icmp ne i32 %64, 1
  %66 = zext i1 %65 to i32
  %67 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 3
  store i32 %66, ptr %67, align 4
  %68 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 1
  %71 = zext i1 %70 to i32
  %72 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 4
  store i32 %71, ptr %72, align 16
  store i32 0, ptr %6, align 4
  br label %73

73:                                               ; preds = %98, %47
  %74 = load i32, ptr %6, align 4
  %75 = icmp slt i32 %74, 4
  br i1 %75, label %76, label %101

76:                                               ; preds = %73
  %77 = load i32, ptr %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %7, align 4
  br label %79

79:                                               ; preds = %94, %76
  %80 = load i32, ptr %7, align 4
  %81 = icmp sle i32 %80, 4
  br i1 %81, label %82, label %97

82:                                               ; preds = %79
  %83 = load i32, ptr %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %86, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %82
  store i32 1, ptr %5, align 4
  br label %93

93:                                               ; preds = %92, %82
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %7, align 4
  br label %79, !llvm.loop !6

97:                                               ; preds = %79
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %6, align 4
  br label %73, !llvm.loop !8

101:                                              ; preds = %73
  %102 = load i32, ptr %5, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  br label %186

105:                                              ; preds = %101
  store i32 0, ptr %8, align 4
  br label %106

106:                                              ; preds = %159, %105
  %107 = load i32, ptr %8, align 4
  %108 = icmp slt i32 %107, 5
  br i1 %108, label %109, label %162

109:                                              ; preds = %106
  %110 = load i32, ptr %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %124

115:                                              ; preds = %109
  %116 = load i32, ptr %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %124

121:                                              ; preds = %115
  %122 = load i32, ptr %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %4, align 4
  br label %124

124:                                              ; preds = %121, %115, %109
  %125 = load i32, ptr %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 2
  br i1 %129, label %130, label %139

130:                                              ; preds = %124
  %131 = load i32, ptr %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %139

136:                                              ; preds = %130
  %137 = load i32, ptr %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %4, align 4
  br label %139

139:                                              ; preds = %136, %130, %124
  %140 = load i32, ptr %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %158

145:                                              ; preds = %139
  %146 = load i32, ptr %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = icmp ne i32 %149, 1
  br i1 %150, label %151, label %158

151:                                              ; preds = %145
  %152 = load i32, ptr %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = icmp ne i32 %155, 2
  br i1 %156, label %157, label %158

157:                                              ; preds = %151
  store i32 0, ptr %4, align 4
  br label %162

158:                                              ; preds = %151, %145, %139
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %8, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %8, align 4
  br label %106, !llvm.loop !9

162:                                              ; preds = %157, %106
  %163 = load i32, ptr %4, align 4
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %165, label %185

165:                                              ; preds = %162
  %166 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %167 = load i32, ptr %166, align 16
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %167)
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef @.str)
  %170 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %171 = load i32, ptr %170, align 4
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %169, i32 noundef %171)
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef @.str)
  %174 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %175 = load i32, ptr %174, align 8
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %173, i32 noundef %175)
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef @.str)
  %178 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %179 = load i32, ptr %178, align 4
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %177, i32 noundef %179)
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef @.str)
  %182 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %183 = load i32, ptr %182, align 16
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %181, i32 noundef %183)
  store i32 0, ptr %1, align 4
  br label %211

185:                                              ; preds = %162
  br label %186

186:                                              ; preds = %185, %104, %46
  %187 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %188 = load i32, ptr %187, align 16
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %187, align 16
  br label %34, !llvm.loop !10

190:                                              ; preds = %34
  br label %191

191:                                              ; preds = %190
  %192 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %193 = load i32, ptr %192, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %192, align 4
  br label %28, !llvm.loop !11

195:                                              ; preds = %28
  br label %196

196:                                              ; preds = %195
  %197 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %198 = load i32, ptr %197, align 8
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %197, align 8
  br label %22, !llvm.loop !12

200:                                              ; preds = %22
  br label %201

201:                                              ; preds = %200
  %202 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %203 = load i32, ptr %202, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %202, align 4
  br label %16, !llvm.loop !13

205:                                              ; preds = %16
  br label %206

206:                                              ; preds = %205
  %207 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %208 = load i32, ptr %207, align 16
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %207, align 16
  br label %10, !llvm.loop !14

210:                                              ; preds = %10
  store i32 0, ptr %1, align 4
  br label %211

211:                                              ; preds = %210, %165
  %212 = load i32, ptr %1, align 4
  ret i32 %212
}

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
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
