; ModuleID = '../Benchmarks/POJ-104-cpp/41/224.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/224.cpp"
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [6 x i32], align 16
  %12 = alloca [6 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 1, ptr %7, align 4
  store i32 1, ptr %8, align 4
  store i32 1, ptr %9, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 24, i1 false)
  store i32 1, ptr %7, align 4
  br label %13

13:                                               ; preds = %176, %0
  %14 = load i32, ptr %7, align 4
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %179

16:                                               ; preds = %13
  %17 = load i32, ptr %7, align 4
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %16
  br label %176

23:                                               ; preds = %19
  %24 = load i32, ptr %7, align 4
  store i32 %24, ptr %6, align 4
  br label %25

25:                                               ; preds = %23
  store i32 1, ptr %8, align 4
  br label %26

26:                                               ; preds = %172, %25
  %27 = load i32, ptr %8, align 4
  %28 = icmp sle i32 %27, 5
  br i1 %28, label %29, label %175

29:                                               ; preds = %26
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %7, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %172

34:                                               ; preds = %29
  %35 = load i32, ptr %8, align 4
  store i32 %35, ptr %2, align 4
  br label %36

36:                                               ; preds = %34
  store i32 1, ptr %9, align 4
  br label %37

37:                                               ; preds = %168, %36
  %38 = load i32, ptr %9, align 4
  %39 = icmp sle i32 %38, 5
  br i1 %39, label %40, label %171

40:                                               ; preds = %37
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %7, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %9, align 4
  %46 = load i32, ptr %8, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44, %40
  br label %168

49:                                               ; preds = %44
  %50 = load i32, ptr %9, align 4
  store i32 %50, ptr %3, align 4
  br label %51

51:                                               ; preds = %49
  store i32 1, ptr %10, align 4
  br label %52

52:                                               ; preds = %164, %51
  %53 = load i32, ptr %10, align 4
  %54 = icmp sle i32 %53, 5
  br i1 %54, label %55, label %167

55:                                               ; preds = %52
  %56 = load i32, ptr %10, align 4
  %57 = load i32, ptr %7, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %67, label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %10, align 4
  %61 = load i32, ptr %8, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %10, align 4
  %65 = load i32, ptr %9, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %63, %59, %55
  br label %164

68:                                               ; preds = %63
  %69 = load i32, ptr %10, align 4
  store i32 %69, ptr %4, align 4
  br label %70

70:                                               ; preds = %68
  %71 = load i32, ptr %7, align 4
  %72 = sub nsw i32 15, %71
  %73 = load i32, ptr %8, align 4
  %74 = sub nsw i32 %72, %73
  %75 = load i32, ptr %9, align 4
  %76 = sub nsw i32 %74, %75
  %77 = load i32, ptr %10, align 4
  %78 = sub nsw i32 %76, %77
  store i32 %78, ptr %5, align 4
  %79 = load i32, ptr %6, align 4
  %80 = icmp eq i32 %79, 1
  %81 = zext i1 %80 to i32
  %82 = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 1
  store i32 %81, ptr %82, align 4
  %83 = load i32, ptr %3, align 4
  %84 = icmp eq i32 %83, 2
  %85 = zext i1 %84 to i32
  %86 = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 2
  store i32 %85, ptr %86, align 8
  %87 = load i32, ptr %2, align 4
  %88 = icmp eq i32 %87, 5
  %89 = zext i1 %88 to i32
  %90 = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 3
  store i32 %89, ptr %90, align 4
  %91 = load i32, ptr %4, align 4
  %92 = icmp ne i32 %91, 1
  %93 = zext i1 %92 to i32
  %94 = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 4
  store i32 %93, ptr %94, align 16
  %95 = load i32, ptr %5, align 4
  %96 = icmp eq i32 %95, 1
  %97 = zext i1 %96 to i32
  %98 = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 5
  store i32 %97, ptr %98, align 4
  %99 = load i32, ptr %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 %100
  store i32 1, ptr %101, align 4
  %102 = load i32, ptr %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 %103
  store i32 2, ptr %104, align 4
  %105 = load i32, ptr %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 %106
  store i32 3, ptr %107, align 4
  %108 = load i32, ptr %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 %109
  store i32 4, ptr %110, align 4
  %111 = load i32, ptr %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 %112
  store i32 5, ptr %113, align 4
  %114 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 1
  %115 = load i32, ptr %114, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %163

120:                                              ; preds = %70
  %121 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 2
  %122 = load i32, ptr %121, align 8
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %163

127:                                              ; preds = %120
  %128 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 3
  %129 = load i32, ptr %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %163

134:                                              ; preds = %127
  %135 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 4
  %136 = load i32, ptr %135, align 16
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %163

141:                                              ; preds = %134
  %142 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 5
  %143 = load i32, ptr %142, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %163

148:                                              ; preds = %141
  %149 = load i32, ptr %2, align 4
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %149)
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef @.str)
  %152 = load i32, ptr %3, align 4
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %151, i32 noundef %152)
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef @.str)
  %155 = load i32, ptr %4, align 4
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %154, i32 noundef %155)
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef @.str)
  %158 = load i32, ptr %5, align 4
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %157, i32 noundef %158)
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef @.str)
  %161 = load i32, ptr %6, align 4
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %160, i32 noundef %161)
  br label %163

163:                                              ; preds = %148, %141, %134, %127, %120, %70
  br label %164

164:                                              ; preds = %163, %67
  %165 = load i32, ptr %10, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %10, align 4
  br label %52, !llvm.loop !6

167:                                              ; preds = %52
  br label %168

168:                                              ; preds = %167, %48
  %169 = load i32, ptr %9, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %9, align 4
  br label %37, !llvm.loop !8

171:                                              ; preds = %37
  br label %172

172:                                              ; preds = %171, %33
  %173 = load i32, ptr %8, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %8, align 4
  br label %26, !llvm.loop !9

175:                                              ; preds = %26
  br label %176

176:                                              ; preds = %175, %22
  %177 = load i32, ptr %7, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %7, align 4
  br label %13, !llvm.loop !10

179:                                              ; preds = %13
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

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
