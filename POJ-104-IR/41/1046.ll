; ModuleID = '../Benchmarks/POJ-104-cpp/41/1046.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/1046.cpp"
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
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  store i32 1, ptr %5, align 4
  br label %6

6:                                                ; preds = %183, %0
  %7 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %8 = load i32, ptr %7, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %187

10:                                               ; preds = %6
  %11 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  store i32 1, ptr %11, align 8
  br label %12

12:                                               ; preds = %178, %10
  %13 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %14 = load i32, ptr %13, align 8
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %182

16:                                               ; preds = %12
  %17 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %18, %20
  br i1 %21, label %22, label %177

22:                                               ; preds = %16
  %23 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  store i32 1, ptr %23, align 4
  br label %24

24:                                               ; preds = %172, %22
  %25 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %26 = load i32, ptr %25, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %176

28:                                               ; preds = %24
  %29 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %30, %32
  br i1 %33, label %34, label %171

34:                                               ; preds = %28
  %35 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %38 = load i32, ptr %37, align 8
  %39 = icmp ne i32 %36, %38
  br i1 %39, label %40, label %171

40:                                               ; preds = %34
  %41 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  store i32 1, ptr %41, align 16
  br label %42

42:                                               ; preds = %166, %40
  %43 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %44 = load i32, ptr %43, align 16
  %45 = icmp sle i32 %44, 5
  br i1 %45, label %46, label %170

46:                                               ; preds = %42
  %47 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %48 = load i32, ptr %47, align 16
  %49 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %48, %50
  br i1 %51, label %52, label %165

52:                                               ; preds = %46
  %53 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %54 = load i32, ptr %53, align 16
  %55 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %56 = load i32, ptr %55, align 8
  %57 = icmp ne i32 %54, %56
  br i1 %57, label %58, label %165

58:                                               ; preds = %52
  %59 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %60 = load i32, ptr %59, align 16
  %61 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %62 = load i32, ptr %61, align 4
  %63 = icmp ne i32 %60, %62
  br i1 %63, label %64, label %165

64:                                               ; preds = %58
  %65 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %66 = load i32, ptr %65, align 4
  %67 = sub nsw i32 15, %66
  %68 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %69 = load i32, ptr %68, align 8
  %70 = sub nsw i32 %67, %69
  %71 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %72 = load i32, ptr %71, align 4
  %73 = sub nsw i32 %70, %72
  %74 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %75 = load i32, ptr %74, align 16
  %76 = sub nsw i32 %73, %75
  %77 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  store i32 %76, ptr %77, align 4
  %78 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %79 = load i32, ptr %78, align 4
  %80 = icmp ne i32 %79, 2
  br i1 %80, label %81, label %164

81:                                               ; preds = %64
  %82 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %83 = load i32, ptr %82, align 4
  %84 = icmp ne i32 %83, 3
  br i1 %84, label %85, label %164

85:                                               ; preds = %81
  %86 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 1
  %89 = zext i1 %88 to i32
  %90 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %92
  store i32 %89, ptr %93, align 4
  %94 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %95, 2
  %97 = zext i1 %96 to i32
  %98 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %99 = load i32, ptr %98, align 8
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %100
  store i32 %97, ptr %101, align 4
  %102 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 5
  %105 = zext i1 %104 to i32
  %106 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %108
  store i32 %105, ptr %109, align 4
  %110 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %111 = load i32, ptr %110, align 4
  %112 = icmp ne i32 %111, 1
  %113 = zext i1 %112 to i32
  %114 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %115 = load i32, ptr %114, align 16
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %116
  store i32 %113, ptr %117, align 4
  %118 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %119 = load i32, ptr %118, align 16
  %120 = icmp eq i32 %119, 1
  %121 = zext i1 %120 to i32
  %122 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %123 = load i32, ptr %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %124
  store i32 %121, ptr %125, align 4
  %126 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 1
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %163

129:                                              ; preds = %85
  %130 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 2
  %131 = load i32, ptr %130, align 8
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %163

133:                                              ; preds = %129
  %134 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 3
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %163

137:                                              ; preds = %133
  %138 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 4
  %139 = load i32, ptr %138, align 16
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %163

141:                                              ; preds = %137
  %142 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 5
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %163

145:                                              ; preds = %141
  store i32 1, ptr %4, align 4
  br label %146

146:                                              ; preds = %156, %145
  %147 = load i32, ptr %4, align 4
  %148 = icmp sle i32 %147, 4
  br i1 %148, label %149, label %159

149:                                              ; preds = %146
  %150 = load i32, ptr %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %153)
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %154, i8 noundef signext 32)
  br label %156

156:                                              ; preds = %149
  %157 = load i32, ptr %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %4, align 4
  br label %146, !llvm.loop !6

159:                                              ; preds = %146
  %160 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %161 = load i32, ptr %160, align 4
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %161)
  br label %163

163:                                              ; preds = %159, %141, %137, %133, %129, %85
  br label %164

164:                                              ; preds = %163, %81, %64
  br label %165

165:                                              ; preds = %164, %58, %52, %46
  br label %166

166:                                              ; preds = %165
  %167 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %168 = load i32, ptr %167, align 16
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %167, align 16
  br label %42, !llvm.loop !8

170:                                              ; preds = %42
  br label %171

171:                                              ; preds = %170, %34, %28
  br label %172

172:                                              ; preds = %171
  %173 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %174 = load i32, ptr %173, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %173, align 4
  br label %24, !llvm.loop !9

176:                                              ; preds = %24
  br label %177

177:                                              ; preds = %176, %16
  br label %178

178:                                              ; preds = %177
  %179 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %180 = load i32, ptr %179, align 8
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %179, align 8
  br label %12, !llvm.loop !10

182:                                              ; preds = %12
  br label %183

183:                                              ; preds = %182
  %184 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %185 = load i32, ptr %184, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %184, align 4
  br label %6, !llvm.loop !11

187:                                              ; preds = %6
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

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
