; ModuleID = '../Benchmarks/POJ-104-cpp/101/11.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/11.cpp"
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
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %2, i8 0, i64 12, i1 false)
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %172, %0
  %12 = load i32, ptr %5, align 4
  %13 = icmp sle i32 %12, 2
  br i1 %13, label %14, label %175

14:                                               ; preds = %11
  %15 = load i32, ptr %5, align 4
  %16 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  store i32 %15, ptr %16, align 4
  %17 = load i32, ptr %5, align 4
  %18 = sub nsw i32 2, %17
  %19 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0
  store i32 %18, ptr %19, align 4
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %168, %14
  %21 = load i32, ptr %6, align 4
  %22 = icmp sle i32 %21, 2
  br i1 %22, label %23, label %171

23:                                               ; preds = %20
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp ne i32 %24, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = load i32, ptr %6, align 4
  %29 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  store i32 %28, ptr %29, align 4
  %30 = load i32, ptr %6, align 4
  %31 = sub nsw i32 2, %30
  %32 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  store i32 %31, ptr %32, align 4
  br label %33

33:                                               ; preds = %27, %23
  store i32 0, ptr %7, align 4
  br label %34

34:                                               ; preds = %164, %33
  %35 = load i32, ptr %7, align 4
  %36 = icmp sle i32 %35, 2
  br i1 %36, label %37, label %167

37:                                               ; preds = %34
  %38 = load i32, ptr %7, align 4
  %39 = load i32, ptr %5, align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %51

41:                                               ; preds = %37
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %6, align 4
  %44 = icmp ne i32 %42, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %41
  %46 = load i32, ptr %7, align 4
  %47 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  store i32 %46, ptr %47, align 4
  %48 = load i32, ptr %7, align 4
  %49 = sub nsw i32 2, %48
  %50 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %49, ptr %50, align 4
  br label %51

51:                                               ; preds = %45, %41, %37
  %52 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %55, %57
  %59 = zext i1 %58 to i32
  %60 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %61, %63
  %65 = zext i1 %64 to i32
  %66 = add nsw i32 %59, %65
  %67 = icmp eq i32 %53, %66
  br i1 %67, label %68, label %163

68:                                               ; preds = %51
  %69 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %74 = load i32, ptr %73, align 4
  %75 = icmp sgt i32 %72, %74
  %76 = zext i1 %75 to i32
  %77 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  %80 = load i32, ptr %79, align 4
  %81 = icmp sgt i32 %78, %80
  %82 = zext i1 %81 to i32
  %83 = add nsw i32 %76, %82
  %84 = icmp eq i32 %70, %83
  br i1 %84, label %85, label %163

85:                                               ; preds = %68
  %86 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %91 = load i32, ptr %90, align 4
  %92 = icmp sgt i32 %89, %91
  %93 = zext i1 %92 to i32
  %94 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %97 = load i32, ptr %96, align 4
  %98 = icmp sgt i32 %95, %97
  %99 = zext i1 %98 to i32
  %100 = add nsw i32 %93, %99
  %101 = icmp eq i32 %87, %100
  br i1 %101, label %102, label %163

102:                                              ; preds = %85
  store i32 0, ptr %8, align 4
  br label %103

103:                                              ; preds = %119, %102
  %104 = load i32, ptr %8, align 4
  %105 = icmp sle i32 %104, 2
  br i1 %105, label %106, label %122

106:                                              ; preds = %103
  %107 = load i32, ptr %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %106
  %113 = load i32, ptr %8, align 4
  %114 = add nsw i32 65, %113
  %115 = trunc i32 %114 to i8
  store i8 %115, ptr %4, align 1
  %116 = load i8, ptr %4, align 1
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %116)
  br label %118

118:                                              ; preds = %112, %106
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %8, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %8, align 4
  br label %103, !llvm.loop !6

122:                                              ; preds = %103
  store i32 0, ptr %9, align 4
  br label %123

123:                                              ; preds = %139, %122
  %124 = load i32, ptr %9, align 4
  %125 = icmp sle i32 %124, 2
  br i1 %125, label %126, label %142

126:                                              ; preds = %123
  %127 = load i32, ptr %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %138

132:                                              ; preds = %126
  %133 = load i32, ptr %9, align 4
  %134 = add nsw i32 65, %133
  %135 = trunc i32 %134 to i8
  store i8 %135, ptr %4, align 1
  %136 = load i8, ptr %4, align 1
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %136)
  br label %138

138:                                              ; preds = %132, %126
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %9, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %9, align 4
  br label %123, !llvm.loop !8

142:                                              ; preds = %123
  store i32 0, ptr %10, align 4
  br label %143

143:                                              ; preds = %159, %142
  %144 = load i32, ptr %10, align 4
  %145 = icmp sle i32 %144, 2
  br i1 %145, label %146, label %162

146:                                              ; preds = %143
  %147 = load i32, ptr %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %150, 2
  br i1 %151, label %152, label %158

152:                                              ; preds = %146
  %153 = load i32, ptr %10, align 4
  %154 = add nsw i32 65, %153
  %155 = trunc i32 %154 to i8
  store i8 %155, ptr %4, align 1
  %156 = load i8, ptr %4, align 1
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %156)
  br label %158

158:                                              ; preds = %152, %146
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %10, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %10, align 4
  br label %143, !llvm.loop !9

162:                                              ; preds = %143
  br label %167

163:                                              ; preds = %85, %68, %51
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %7, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %7, align 4
  br label %34, !llvm.loop !10

167:                                              ; preds = %162, %34
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %6, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %6, align 4
  br label %20, !llvm.loop !11

171:                                              ; preds = %20
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %5, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %5, align 4
  br label %11, !llvm.loop !12

175:                                              ; preds = %11
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
