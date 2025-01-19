; ModuleID = '../Benchmarks/POJ-104-cpp/101/894.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/894.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@__const.main.f = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x i8], align 1
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @__const.main.f, i64 4, i1 false)
  store i32 1, ptr %2, align 4
  br label %7

7:                                                ; preds = %159, %0
  %8 = load i32, ptr %2, align 4
  %9 = icmp sle i32 %8, 3
  br i1 %9, label %10, label %162

10:                                               ; preds = %7
  store i32 1, ptr %3, align 4
  br label %11

11:                                               ; preds = %155, %10
  %12 = load i32, ptr %3, align 4
  %13 = icmp sle i32 %12, 3
  br i1 %13, label %14, label %158

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %2, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  br label %155

19:                                               ; preds = %14
  store i32 1, ptr %4, align 4
  br label %20

20:                                               ; preds = %151, %19
  %21 = load i32, ptr %4, align 4
  %22 = icmp sle i32 %21, 3
  br i1 %22, label %23, label %154

23:                                               ; preds = %20
  %24 = load i32, ptr %4, align 4
  %25 = load i32, ptr %2, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %4, align 4
  %29 = load i32, ptr %3, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27, %23
  br label %151

32:                                               ; preds = %27
  %33 = load i32, ptr %3, align 4
  %34 = load i32, ptr %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = zext i1 %35 to i32
  %37 = load i32, ptr %4, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp eq i32 %37, %38
  %40 = zext i1 %39 to i32
  %41 = add nsw i32 %36, %40
  %42 = load i32, ptr %2, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %150

45:                                               ; preds = %32
  %46 = load i32, ptr %2, align 4
  %47 = load i32, ptr %3, align 4
  %48 = icmp slt i32 %46, %47
  %49 = zext i1 %48 to i32
  %50 = load i32, ptr %2, align 4
  %51 = load i32, ptr %4, align 4
  %52 = icmp slt i32 %50, %51
  %53 = zext i1 %52 to i32
  %54 = add nsw i32 %49, %53
  %55 = load i32, ptr %3, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %150

58:                                               ; preds = %45
  %59 = load i32, ptr %4, align 4
  %60 = load i32, ptr %3, align 4
  %61 = icmp slt i32 %59, %60
  %62 = zext i1 %61 to i32
  %63 = load i32, ptr %3, align 4
  %64 = load i32, ptr %2, align 4
  %65 = icmp slt i32 %63, %64
  %66 = zext i1 %65 to i32
  %67 = add nsw i32 %62, %66
  %68 = load i32, ptr %4, align 4
  %69 = sub nsw i32 %68, 1
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %150

71:                                               ; preds = %58
  %72 = load i32, ptr %2, align 4
  %73 = load i32, ptr %3, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %71
  %76 = load i32, ptr %2, align 4
  %77 = load i32, ptr %4, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  store i8 65, ptr %80, align 1
  br label %81

81:                                               ; preds = %79, %75, %71
  %82 = load i32, ptr %3, align 4
  %83 = load i32, ptr %2, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %91

85:                                               ; preds = %81
  %86 = load i32, ptr %3, align 4
  %87 = load i32, ptr %4, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  store i8 66, ptr %90, align 1
  br label %91

91:                                               ; preds = %89, %85, %81
  %92 = load i32, ptr %4, align 4
  %93 = load i32, ptr %2, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %101

95:                                               ; preds = %91
  %96 = load i32, ptr %4, align 4
  %97 = load i32, ptr %3, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  store i8 67, ptr %100, align 1
  br label %101

101:                                              ; preds = %99, %95, %91
  %102 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 65
  br i1 %105, label %106, label %117

106:                                              ; preds = %101
  %107 = load i32, ptr %3, align 4
  %108 = load i32, ptr %4, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 1
  store i8 66, ptr %111, align 1
  %112 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 2
  store i8 67, ptr %112, align 1
  br label %116

113:                                              ; preds = %106
  %114 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 1
  store i8 67, ptr %114, align 1
  %115 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 2
  store i8 66, ptr %115, align 1
  br label %116

116:                                              ; preds = %113, %110
  br label %117

117:                                              ; preds = %116, %101
  %118 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 66
  br i1 %121, label %122, label %133

122:                                              ; preds = %117
  %123 = load i32, ptr %2, align 4
  %124 = load i32, ptr %4, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 1
  store i8 65, ptr %127, align 1
  %128 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 2
  store i8 67, ptr %128, align 1
  br label %132

129:                                              ; preds = %122
  %130 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 1
  store i8 67, ptr %130, align 1
  %131 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 2
  store i8 65, ptr %131, align 1
  br label %132

132:                                              ; preds = %129, %126
  br label %133

133:                                              ; preds = %132, %117
  %134 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 67
  br i1 %137, label %138, label %149

138:                                              ; preds = %133
  %139 = load i32, ptr %2, align 4
  %140 = load i32, ptr %3, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %145

142:                                              ; preds = %138
  %143 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 1
  store i8 65, ptr %143, align 1
  %144 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 2
  store i8 66, ptr %144, align 1
  br label %148

145:                                              ; preds = %138
  %146 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 1
  store i8 66, ptr %146, align 1
  %147 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 2
  store i8 65, ptr %147, align 1
  br label %148

148:                                              ; preds = %145, %142
  br label %149

149:                                              ; preds = %148, %133
  br label %150

150:                                              ; preds = %149, %58, %45, %32
  br label %151

151:                                              ; preds = %150, %31
  %152 = load i32, ptr %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %4, align 4
  br label %20, !llvm.loop !6

154:                                              ; preds = %20
  br label %155

155:                                              ; preds = %154, %18
  %156 = load i32, ptr %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %3, align 4
  br label %11, !llvm.loop !8

158:                                              ; preds = %11
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %2, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %2, align 4
  br label %7, !llvm.loop !9

162:                                              ; preds = %7
  store i32 2, ptr %5, align 4
  br label %163

163:                                              ; preds = %172, %162
  %164 = load i32, ptr %5, align 4
  %165 = icmp sge i32 %164, 0
  br i1 %165, label %166, label %175

166:                                              ; preds = %163
  %167 = load i32, ptr %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %170)
  br label %172

172:                                              ; preds = %166
  %173 = load i32, ptr %5, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, ptr %5, align 4
  br label %163, !llvm.loop !10

175:                                              ; preds = %163
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

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
