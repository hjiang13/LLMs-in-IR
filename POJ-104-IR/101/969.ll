; ModuleID = '../Benchmarks/POJ-104-cpp/101/969.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/969.cpp"
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
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [3 x i32], align 4
  %13 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %9, align 4
  br label %14

14:                                               ; preds = %162, %0
  %15 = load i32, ptr %9, align 4
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %17, label %165

17:                                               ; preds = %14
  store i32 0, ptr %10, align 4
  br label %18

18:                                               ; preds = %158, %17
  %19 = load i32, ptr %10, align 4
  %20 = icmp slt i32 %19, 3
  br i1 %20, label %21, label %161

21:                                               ; preds = %18
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %10, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %158

26:                                               ; preds = %21
  store i32 0, ptr %11, align 4
  br label %27

27:                                               ; preds = %154, %26
  %28 = load i32, ptr %11, align 4
  %29 = icmp slt i32 %28, 3
  br i1 %29, label %30, label %157

30:                                               ; preds = %27
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr %10, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %11, align 4
  %36 = load i32, ptr %9, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %34, %30
  br label %154

39:                                               ; preds = %34
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 12, i1 false)
  %40 = load i32, ptr %10, align 4
  %41 = load i32, ptr %9, align 4
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %39
  %44 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 0
  %45 = load i32, ptr %44, align 4
  %46 = add nsw i32 %45, 1
  %47 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 0
  store i32 %46, ptr %47, align 4
  %48 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 2
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %49, 1
  %51 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 2
  store i32 %50, ptr %51, align 4
  br label %52

52:                                               ; preds = %43, %39
  %53 = load i32, ptr %9, align 4
  %54 = load i32, ptr %10, align 4
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 1
  %58 = load i32, ptr %57, align 4
  %59 = add nsw i32 %58, 1
  %60 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 1
  store i32 %59, ptr %60, align 4
  br label %61

61:                                               ; preds = %56, %52
  %62 = load i32, ptr %9, align 4
  %63 = load i32, ptr %11, align 4
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 1
  %67 = load i32, ptr %66, align 4
  %68 = add nsw i32 %67, 1
  %69 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 1
  store i32 %68, ptr %69, align 4
  br label %70

70:                                               ; preds = %65, %61
  %71 = load i32, ptr %11, align 4
  %72 = load i32, ptr %10, align 4
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %70
  %75 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 2
  %76 = load i32, ptr %75, align 4
  %77 = add nsw i32 %76, 1
  %78 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 2
  store i32 %77, ptr %78, align 4
  br label %79

79:                                               ; preds = %74, %70
  %80 = load i32, ptr %9, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i32 0, ptr %6, align 4
  br label %83

83:                                               ; preds = %82, %79
  %84 = load i32, ptr %10, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i32 1, ptr %6, align 4
  br label %87

87:                                               ; preds = %86, %83
  %88 = load i32, ptr %11, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store i32 2, ptr %6, align 4
  br label %91

91:                                               ; preds = %90, %87
  %92 = load i32, ptr %9, align 4
  %93 = icmp eq i32 %92, 2
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store i32 0, ptr %5, align 4
  br label %95

95:                                               ; preds = %94, %91
  %96 = load i32, ptr %10, align 4
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store i32 1, ptr %5, align 4
  br label %99

99:                                               ; preds = %98, %95
  %100 = load i32, ptr %11, align 4
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i32 2, ptr %5, align 4
  br label %103

103:                                              ; preds = %102, %99
  store i32 0, ptr %13, align 4
  br label %104

104:                                              ; preds = %124, %103
  %105 = load i32, ptr %13, align 4
  %106 = icmp slt i32 %105, 3
  br i1 %106, label %107, label %127

107:                                              ; preds = %104
  %108 = load i32, ptr %13, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %107
  %114 = load i32, ptr %13, align 4
  store i32 %114, ptr %8, align 4
  br label %115

115:                                              ; preds = %113, %107
  %116 = load i32, ptr %13, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 2
  br i1 %120, label %121, label %123

121:                                              ; preds = %115
  %122 = load i32, ptr %13, align 4
  store i32 %122, ptr %7, align 4
  br label %123

123:                                              ; preds = %121, %115
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %13, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %13, align 4
  br label %104, !llvm.loop !6

127:                                              ; preds = %104
  %128 = load i32, ptr %5, align 4
  %129 = load i32, ptr %8, align 4
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %153

131:                                              ; preds = %127
  %132 = load i32, ptr %6, align 4
  %133 = load i32, ptr %7, align 4
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %135, label %153

135:                                              ; preds = %131
  %136 = load i32, ptr %5, align 4
  %137 = add nsw i32 %136, 65
  %138 = trunc i32 %137 to i8
  store i8 %138, ptr %2, align 1
  %139 = load i32, ptr %6, align 4
  %140 = add nsw i32 %139, 65
  %141 = trunc i32 %140 to i8
  store i8 %141, ptr %3, align 1
  %142 = load i32, ptr %5, align 4
  %143 = sub nsw i32 68, %142
  %144 = load i32, ptr %6, align 4
  %145 = sub nsw i32 %143, %144
  %146 = trunc i32 %145 to i8
  store i8 %146, ptr %4, align 1
  %147 = load i8, ptr %3, align 1
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %147)
  %149 = load i8, ptr %4, align 1
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %148, i8 noundef signext %149)
  %151 = load i8, ptr %2, align 1
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %150, i8 noundef signext %151)
  br label %153

153:                                              ; preds = %135, %131, %127
  br label %154

154:                                              ; preds = %153, %38
  %155 = load i32, ptr %11, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %11, align 4
  br label %27, !llvm.loop !8

157:                                              ; preds = %27
  br label %158

158:                                              ; preds = %157, %25
  %159 = load i32, ptr %10, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %10, align 4
  br label %18, !llvm.loop !9

161:                                              ; preds = %18
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %9, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %9, align 4
  br label %14, !llvm.loop !10

165:                                              ; preds = %14
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
