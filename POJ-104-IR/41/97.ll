; ModuleID = '../Benchmarks/POJ-104-cpp/41/97.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/97.cpp"
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
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %10, align 4
  store i32 1, ptr %4, align 4
  br label %11

11:                                               ; preds = %158, %0
  %12 = load i32, ptr %4, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %161

14:                                               ; preds = %11
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %154, %14
  %16 = load i32, ptr %5, align 4
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %157

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %154

23:                                               ; preds = %18
  store i32 1, ptr %6, align 4
  br label %24

24:                                               ; preds = %150, %23
  %25 = load i32, ptr %6, align 4
  %26 = icmp sle i32 %25, 5
  br i1 %26, label %27, label %153

27:                                               ; preds = %24
  %28 = load i32, ptr %4, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4
  %33 = load i32, ptr %6, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %27
  br label %150

36:                                               ; preds = %31
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %146, %36
  %38 = load i32, ptr %7, align 4
  %39 = icmp sle i32 %38, 5
  br i1 %39, label %40, label %149

40:                                               ; preds = %37
  %41 = load i32, ptr %4, align 4
  %42 = load i32, ptr %7, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %52, label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %5, align 4
  %46 = load i32, ptr %7, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %6, align 4
  %50 = load i32, ptr %7, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %48, %44, %40
  br label %146

53:                                               ; preds = %48
  store i32 1, ptr %8, align 4
  br label %54

54:                                               ; preds = %142, %53
  %55 = load i32, ptr %8, align 4
  %56 = icmp sle i32 %55, 5
  br i1 %56, label %57, label %145

57:                                               ; preds = %54
  %58 = load i32, ptr %4, align 4
  %59 = load i32, ptr %8, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %79, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %5, align 4
  %63 = load i32, ptr %8, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %79, label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %6, align 4
  %67 = load i32, ptr %8, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %79, label %69

69:                                               ; preds = %65
  %70 = load i32, ptr %7, align 4
  %71 = load i32, ptr %8, align 4
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %79, label %73

73:                                               ; preds = %69
  %74 = load i32, ptr %8, align 4
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %8, align 4
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %79, label %80

79:                                               ; preds = %76, %73, %69, %65, %61, %57
  br label %142

80:                                               ; preds = %76
  %81 = load i32, ptr %8, align 4
  %82 = icmp eq i32 %81, 1
  %83 = zext i1 %82 to i32
  %84 = load i32, ptr %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i32], ptr %3, i64 0, i64 %85
  store i32 %83, ptr %86, align 4
  %87 = load i32, ptr %5, align 4
  %88 = icmp eq i32 %87, 2
  %89 = zext i1 %88 to i32
  %90 = load i32, ptr %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i32], ptr %3, i64 0, i64 %91
  store i32 %89, ptr %92, align 4
  %93 = load i32, ptr %4, align 4
  %94 = icmp eq i32 %93, 5
  %95 = zext i1 %94 to i32
  %96 = load i32, ptr %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x i32], ptr %3, i64 0, i64 %97
  store i32 %95, ptr %98, align 4
  %99 = load i32, ptr %6, align 4
  %100 = icmp ne i32 %99, 1
  %101 = zext i1 %100 to i32
  %102 = load i32, ptr %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x i32], ptr %3, i64 0, i64 %103
  store i32 %101, ptr %104, align 4
  %105 = load i32, ptr %7, align 4
  %106 = icmp eq i32 %105, 1
  %107 = zext i1 %106 to i32
  %108 = load i32, ptr %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x i32], ptr %3, i64 0, i64 %109
  store i32 %107, ptr %110, align 4
  %111 = getelementptr inbounds [10 x i32], ptr %3, i64 0, i64 1
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %141

114:                                              ; preds = %80
  %115 = getelementptr inbounds [10 x i32], ptr %3, i64 0, i64 2
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %141

118:                                              ; preds = %114
  %119 = getelementptr inbounds [10 x i32], ptr %3, i64 0, i64 3
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %141

122:                                              ; preds = %118
  %123 = getelementptr inbounds [10 x i32], ptr %3, i64 0, i64 4
  %124 = load i32, ptr %123, align 16
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %141

126:                                              ; preds = %122
  %127 = getelementptr inbounds [10 x i32], ptr %3, i64 0, i64 5
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %141

130:                                              ; preds = %126
  %131 = load i32, ptr %4, align 4
  %132 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 1
  store i32 %131, ptr %132, align 4
  %133 = load i32, ptr %5, align 4
  %134 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 2
  store i32 %133, ptr %134, align 8
  %135 = load i32, ptr %6, align 4
  %136 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 3
  store i32 %135, ptr %136, align 4
  %137 = load i32, ptr %7, align 4
  %138 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 4
  store i32 %137, ptr %138, align 16
  %139 = load i32, ptr %8, align 4
  %140 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 5
  store i32 %139, ptr %140, align 4
  br label %141

141:                                              ; preds = %130, %126, %122, %118, %114, %80
  br label %142

142:                                              ; preds = %141, %79
  %143 = load i32, ptr %8, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %8, align 4
  br label %54, !llvm.loop !6

145:                                              ; preds = %54
  br label %146

146:                                              ; preds = %145, %52
  %147 = load i32, ptr %7, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %7, align 4
  br label %37, !llvm.loop !8

149:                                              ; preds = %37
  br label %150

150:                                              ; preds = %149, %35
  %151 = load i32, ptr %6, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %6, align 4
  br label %24, !llvm.loop !9

153:                                              ; preds = %24
  br label %154

154:                                              ; preds = %153, %22
  %155 = load i32, ptr %5, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %5, align 4
  br label %15, !llvm.loop !10

157:                                              ; preds = %15
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %4, align 4
  br label %11, !llvm.loop !11

161:                                              ; preds = %11
  store i32 1, ptr %9, align 4
  br label %162

162:                                              ; preds = %188, %161
  %163 = load i32, ptr %9, align 4
  %164 = icmp sle i32 %163, 5
  br i1 %164, label %165, label %191

165:                                              ; preds = %162
  %166 = load i32, ptr %10, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %176

168:                                              ; preds = %165
  %169 = load i32, ptr %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %172)
  %174 = load i32, ptr %10, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %10, align 4
  br label %187

176:                                              ; preds = %165
  %177 = load i32, ptr %10, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %186

179:                                              ; preds = %176
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %181 = load i32, ptr %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %180, i32 noundef %184)
  br label %186

186:                                              ; preds = %179, %176
  br label %187

187:                                              ; preds = %186, %168
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %9, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %9, align 4
  br label %162, !llvm.loop !12

191:                                              ; preds = %162
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

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
