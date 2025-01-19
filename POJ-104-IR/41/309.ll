; ModuleID = '../Benchmarks/POJ-104-cpp/41/309.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/309.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@__const.main.num = private unnamed_addr constant [3 x i32] [i32 1, i32 4, i32 5], align 4
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [3 x i32], align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @__const.main.num, i64 12, i1 false)
  store i32 1, ptr %2, align 4
  br label %14

14:                                               ; preds = %174, %0
  %15 = load i32, ptr %2, align 4
  %16 = icmp slt i32 %15, 6
  br i1 %16, label %17, label %177

17:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %18

18:                                               ; preds = %170, %17
  %19 = load i32, ptr %3, align 4
  %20 = icmp slt i32 %19, 6
  br i1 %20, label %21, label %173

21:                                               ; preds = %18
  %22 = load i32, ptr %2, align 4
  %23 = load i32, ptr %3, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %170

26:                                               ; preds = %21
  store i32 1, ptr %4, align 4
  br label %27

27:                                               ; preds = %166, %26
  %28 = load i32, ptr %4, align 4
  %29 = icmp slt i32 %28, 6
  br i1 %29, label %30, label %169

30:                                               ; preds = %27
  %31 = load i32, ptr %4, align 4
  %32 = load i32, ptr %2, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %4, align 4
  %36 = load i32, ptr %3, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %34, %30
  br label %166

39:                                               ; preds = %34
  store i32 1, ptr %5, align 4
  br label %40

40:                                               ; preds = %162, %39
  %41 = load i32, ptr %5, align 4
  %42 = icmp slt i32 %41, 6
  br i1 %42, label %43, label %165

43:                                               ; preds = %40
  %44 = load i32, ptr %5, align 4
  %45 = load i32, ptr %2, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %55, label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %5, align 4
  %49 = load i32, ptr %3, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4
  %53 = load i32, ptr %4, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %51, %47, %43
  br label %162

56:                                               ; preds = %51
  store i32 0, ptr %12, align 4
  br label %57

57:                                               ; preds = %158, %56
  %58 = load i32, ptr %12, align 4
  %59 = icmp slt i32 %58, 3
  br i1 %59, label %60, label %161

60:                                               ; preds = %57
  %61 = load i32, ptr %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %6, align 4
  %65 = load i32, ptr %6, align 4
  %66 = load i32, ptr %2, align 4
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %80, label %68

68:                                               ; preds = %60
  %69 = load i32, ptr %6, align 4
  %70 = load i32, ptr %3, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %80, label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %6, align 4
  %74 = load i32, ptr %4, align 4
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %80, label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %6, align 4
  %78 = load i32, ptr %5, align 4
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %76, %72, %68, %60
  br label %158

81:                                               ; preds = %76
  %82 = load i32, ptr %6, align 4
  %83 = icmp eq i32 %82, 1
  %84 = zext i1 %83 to i32
  store i32 %84, ptr %7, align 4
  %85 = load i32, ptr %3, align 4
  %86 = icmp eq i32 %85, 2
  %87 = zext i1 %86 to i32
  store i32 %87, ptr %8, align 4
  %88 = load i32, ptr %2, align 4
  %89 = icmp eq i32 %88, 5
  %90 = zext i1 %89 to i32
  store i32 %90, ptr %9, align 4
  %91 = load i32, ptr %4, align 4
  %92 = icmp ne i32 %91, 1
  %93 = zext i1 %92 to i32
  store i32 %93, ptr %10, align 4
  %94 = load i32, ptr %10, align 4
  %95 = icmp eq i32 %94, 1
  %96 = zext i1 %95 to i32
  store i32 %96, ptr %11, align 4
  %97 = load i32, ptr %7, align 4
  %98 = load i32, ptr %8, align 4
  %99 = add nsw i32 %97, %98
  %100 = load i32, ptr %9, align 4
  %101 = add nsw i32 %99, %100
  %102 = load i32, ptr %10, align 4
  %103 = add nsw i32 %101, %102
  %104 = load i32, ptr %11, align 4
  %105 = add nsw i32 %103, %104
  %106 = icmp eq i32 %105, 2
  br i1 %106, label %107, label %156

107:                                              ; preds = %81
  %108 = load i32, ptr %2, align 4
  %109 = icmp ne i32 %108, 1
  br i1 %109, label %110, label %116

110:                                              ; preds = %107
  %111 = load i32, ptr %2, align 4
  %112 = icmp ne i32 %111, 2
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load i32, ptr %7, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %156, label %116

116:                                              ; preds = %113, %110, %107
  %117 = load i32, ptr %3, align 4
  %118 = icmp ne i32 %117, 1
  br i1 %118, label %119, label %125

119:                                              ; preds = %116
  %120 = load i32, ptr %3, align 4
  %121 = icmp ne i32 %120, 2
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load i32, ptr %8, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %156, label %125

125:                                              ; preds = %122, %119, %116
  %126 = load i32, ptr %4, align 4
  %127 = icmp ne i32 %126, 1
  br i1 %127, label %128, label %134

128:                                              ; preds = %125
  %129 = load i32, ptr %4, align 4
  %130 = icmp ne i32 %129, 2
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load i32, ptr %9, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %156, label %134

134:                                              ; preds = %131, %128, %125
  %135 = load i32, ptr %6, align 4
  %136 = icmp ne i32 %135, 1
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = load i32, ptr %11, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %156, label %140

140:                                              ; preds = %137, %134
  %141 = load i32, ptr %2, align 4
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %141)
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef @.str)
  %144 = load i32, ptr %3, align 4
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %143, i32 noundef %144)
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef @.str)
  %147 = load i32, ptr %4, align 4
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %146, i32 noundef %147)
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef @.str)
  %150 = load i32, ptr %5, align 4
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %149, i32 noundef %150)
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef @.str)
  %153 = load i32, ptr %6, align 4
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %152, i32 noundef %153)
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %161

156:                                              ; preds = %137, %131, %122, %113, %81
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %80
  %159 = load i32, ptr %12, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %12, align 4
  br label %57, !llvm.loop !6

161:                                              ; preds = %140, %57
  br label %162

162:                                              ; preds = %161, %55
  %163 = load i32, ptr %5, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %5, align 4
  br label %40, !llvm.loop !8

165:                                              ; preds = %40
  br label %166

166:                                              ; preds = %165, %38
  %167 = load i32, ptr %4, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %4, align 4
  br label %27, !llvm.loop !9

169:                                              ; preds = %27
  br label %170

170:                                              ; preds = %169, %25
  %171 = load i32, ptr %3, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %3, align 4
  br label %18, !llvm.loop !10

173:                                              ; preds = %18
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %2, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %2, align 4
  br label %14, !llvm.loop !11

177:                                              ; preds = %14
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
