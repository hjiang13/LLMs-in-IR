; ModuleID = '../Benchmarks/POJ-104-cpp/101/416.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/416.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@__const.main.a = private unnamed_addr constant [4 x i8] c"QABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [4 x i8], align 1
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %7, align 4
  br label %14

14:                                               ; preds = %120, %0
  %15 = load i32, ptr %7, align 4
  %16 = icmp sle i32 %15, 3
  br i1 %16, label %17, label %123

17:                                               ; preds = %14
  %18 = load i32, ptr %7, align 4
  %19 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 1
  store i32 %18, ptr %19, align 4
  store i32 1, ptr %8, align 4
  br label %20

20:                                               ; preds = %112, %17
  %21 = load i32, ptr %8, align 4
  %22 = icmp sle i32 %21, 3
  br i1 %22, label %23, label %115

23:                                               ; preds = %20
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %7, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %8, align 4
  %29 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 2
  store i32 %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %27, %23
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %104, %30
  %32 = load i32, ptr %9, align 4
  %33 = icmp sle i32 %32, 3
  br i1 %33, label %34, label %107

34:                                               ; preds = %31
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr %7, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %45, label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %9, align 4
  %40 = load i32, ptr %8, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %9, align 4
  %44 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 3
  store i32 %43, ptr %44, align 4
  br label %45

45:                                               ; preds = %42, %38, %34
  %46 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 2
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 1
  %49 = load i32, ptr %48, align 4
  %50 = icmp sgt i32 %47, %49
  %51 = zext i1 %50 to i32
  %52 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 1
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 3
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %53, %55
  %57 = zext i1 %56 to i32
  %58 = add nsw i32 %51, %57
  store i32 %58, ptr %2, align 4
  %59 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 1
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 3
  %62 = load i32, ptr %61, align 4
  %63 = icmp sgt i32 %60, %62
  %64 = zext i1 %63 to i32
  %65 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 1
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 2
  %68 = load i32, ptr %67, align 8
  %69 = icmp sgt i32 %66, %68
  %70 = zext i1 %69 to i32
  %71 = add nsw i32 %64, %70
  store i32 %71, ptr %3, align 4
  %72 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 3
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 2
  %75 = load i32, ptr %74, align 8
  %76 = icmp sgt i32 %73, %75
  %77 = zext i1 %76 to i32
  %78 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 2
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 1
  %81 = load i32, ptr %80, align 4
  %82 = icmp sgt i32 %79, %81
  %83 = zext i1 %82 to i32
  %84 = add nsw i32 %77, %83
  store i32 %84, ptr %4, align 4
  %85 = load i32, ptr %2, align 4
  %86 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 1
  %87 = load i32, ptr %86, align 4
  %88 = add nsw i32 %85, %87
  %89 = icmp eq i32 %88, 3
  br i1 %89, label %90, label %103

90:                                               ; preds = %45
  %91 = load i32, ptr %3, align 4
  %92 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 2
  %93 = load i32, ptr %92, align 8
  %94 = add nsw i32 %91, %93
  %95 = icmp eq i32 %94, 3
  br i1 %95, label %96, label %103

96:                                               ; preds = %90
  %97 = load i32, ptr %4, align 4
  %98 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 3
  %99 = load i32, ptr %98, align 4
  %100 = add nsw i32 %97, %99
  %101 = icmp eq i32 %100, 3
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  store i32 1, ptr %5, align 4
  br label %107

103:                                              ; preds = %96, %90, %45
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %9, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %9, align 4
  br label %31, !llvm.loop !6

107:                                              ; preds = %102, %31
  %108 = load i32, ptr %5, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  br label %115

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %8, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %8, align 4
  br label %20, !llvm.loop !8

115:                                              ; preds = %110, %20
  %116 = load i32, ptr %5, align 4
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  br label %123

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %7, align 4
  br label %14, !llvm.loop !9

123:                                              ; preds = %118, %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 @__const.main.a, i64 4, i1 false)
  store i32 1, ptr %10, align 4
  br label %124

124:                                              ; preds = %140, %123
  %125 = load i32, ptr %10, align 4
  %126 = icmp sle i32 %125, 3
  br i1 %126, label %127, label %143

127:                                              ; preds = %124
  %128 = load i32, ptr %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %139

133:                                              ; preds = %127
  %134 = load i32, ptr %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %137)
  br label %139

139:                                              ; preds = %133, %127
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %10, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %10, align 4
  br label %124, !llvm.loop !10

143:                                              ; preds = %124
  store i32 1, ptr %11, align 4
  br label %144

144:                                              ; preds = %160, %143
  %145 = load i32, ptr %11, align 4
  %146 = icmp sle i32 %145, 3
  br i1 %146, label %147, label %163

147:                                              ; preds = %144
  %148 = load i32, ptr %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %151, 2
  br i1 %152, label %153, label %159

153:                                              ; preds = %147
  %154 = load i32, ptr %11, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %157)
  br label %159

159:                                              ; preds = %153, %147
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %11, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %11, align 4
  br label %144, !llvm.loop !11

163:                                              ; preds = %144
  store i32 1, ptr %12, align 4
  br label %164

164:                                              ; preds = %180, %163
  %165 = load i32, ptr %12, align 4
  %166 = icmp sle i32 %165, 3
  br i1 %166, label %167, label %183

167:                                              ; preds = %164
  %168 = load i32, ptr %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %171, 3
  br i1 %172, label %173, label %179

173:                                              ; preds = %167
  %174 = load i32, ptr %12, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 %175
  %177 = load i8, ptr %176, align 1
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %177)
  br label %179

179:                                              ; preds = %173, %167
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %12, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %12, align 4
  br label %164, !llvm.loop !12

183:                                              ; preds = %164
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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
