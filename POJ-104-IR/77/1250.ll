; ModuleID = '../Benchmarks/POJ-104-cpp/77/1250.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/77/1250.cpp"
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
  %5 = alloca [110 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 440, i1 false)
  store i32 1, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %10 = call i32 @getchar()
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %9, align 1
  %12 = getelementptr inbounds [110 x i32], ptr %5, i64 0, i64 0
  %13 = load i32, ptr %12, align 16
  %14 = add nsw i32 %13, 2
  %15 = getelementptr inbounds [110 x i32], ptr %5, i64 0, i64 0
  store i32 %14, ptr %15, align 16
  br label %16

16:                                               ; preds = %63, %0
  %17 = call i32 @getchar()
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %8, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %64

20:                                               ; preds = %16
  %21 = load i8, ptr %8, align 1
  %22 = sext i8 %21 to i32
  %23 = load i8, ptr %9, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %20
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [110 x i32], ptr %5, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, 2
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [110 x i32], ptr %5, i64 0, i64 %33
  store i32 %31, ptr %34, align 4
  %35 = load i32, ptr %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4
  br label %37

37:                                               ; preds = %26, %20
  %38 = load i8, ptr %8, align 1
  %39 = sext i8 %38 to i32
  %40 = load i8, ptr %9, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %39, %41
  br i1 %42, label %43, label %58

43:                                               ; preds = %37
  %44 = load i8, ptr %8, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 10
  br i1 %46, label %47, label %58

47:                                               ; preds = %43
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [110 x i32], ptr %5, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = add nsw i32 %51, 1
  %53 = load i32, ptr %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [110 x i32], ptr %5, i64 0, i64 %54
  store i32 %52, ptr %55, align 4
  %56 = load i32, ptr %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %6, align 4
  br label %58

58:                                               ; preds = %47, %43, %37
  %59 = load i8, ptr %8, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 10
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  br label %64

63:                                               ; preds = %58
  br label %16, !llvm.loop !6

64:                                               ; preds = %62, %16
  store i32 0, ptr %3, align 4
  br label %65

65:                                               ; preds = %155, %64
  %66 = load i32, ptr %3, align 4
  %67 = load i32, ptr %6, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %158

69:                                               ; preds = %65
  store i32 0, ptr %2, align 4
  br label %70

70:                                               ; preds = %128, %69
  %71 = load i32, ptr %2, align 4
  %72 = load i32, ptr %6, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %131

75:                                               ; preds = %70
  %76 = load i32, ptr %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [110 x i32], ptr %5, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %127

81:                                               ; preds = %75
  store i32 1, ptr %4, align 4
  br label %82

82:                                               ; preds = %123, %81
  %83 = load i32, ptr %4, align 4
  %84 = load i32, ptr %6, align 4
  %85 = load i32, ptr %2, align 4
  %86 = sub nsw i32 %84, %85
  %87 = icmp slt i32 %83, %86
  br i1 %87, label %88, label %126

88:                                               ; preds = %82
  %89 = load i32, ptr %2, align 4
  %90 = load i32, ptr %4, align 4
  %91 = add nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [110 x i32], ptr %5, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %113

96:                                               ; preds = %88
  %97 = load i32, ptr %2, align 4
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %97)
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef @.str)
  %100 = load i32, ptr %2, align 4
  %101 = load i32, ptr %4, align 4
  %102 = add nsw i32 %100, %101
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %99, i32 noundef %102)
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %105 = load i32, ptr %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [110 x i32], ptr %5, i64 0, i64 %106
  store i32 0, ptr %107, align 4
  %108 = load i32, ptr %2, align 4
  %109 = load i32, ptr %4, align 4
  %110 = add nsw i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [110 x i32], ptr %5, i64 0, i64 %111
  store i32 0, ptr %112, align 4
  store i32 0, ptr %2, align 4
  br label %126

113:                                              ; preds = %88
  %114 = load i32, ptr %2, align 4
  %115 = load i32, ptr %4, align 4
  %116 = add nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [110 x i32], ptr %5, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 2
  br i1 %120, label %121, label %122

121:                                              ; preds = %113
  br label %126

122:                                              ; preds = %113
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %4, align 4
  br label %82, !llvm.loop !8

126:                                              ; preds = %121, %96, %82
  br label %127

127:                                              ; preds = %126, %75
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %2, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %2, align 4
  br label %70, !llvm.loop !9

131:                                              ; preds = %70
  store i32 0, ptr %7, align 4
  store i32 0, ptr %2, align 4
  br label %132

132:                                              ; preds = %146, %131
  %133 = load i32, ptr %2, align 4
  %134 = load i32, ptr %6, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %149

136:                                              ; preds = %132
  %137 = load i32, ptr %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [110 x i32], ptr %5, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %136
  %143 = load i32, ptr %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %7, align 4
  br label %145

145:                                              ; preds = %142, %136
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %2, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %2, align 4
  br label %132, !llvm.loop !10

149:                                              ; preds = %132
  %150 = load i32, ptr %7, align 4
  %151 = load i32, ptr %6, align 4
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %149
  br label %158

154:                                              ; preds = %149
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %3, align 4
  br label %65, !llvm.loop !11

158:                                              ; preds = %153, %65
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @getchar() #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

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
