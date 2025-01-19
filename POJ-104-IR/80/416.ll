; ModuleID = '../Benchmarks/POJ-104-cpp/80/416.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/80/416.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@_ZSt3cin = external global %"class.std::basic_istream", align 8
@__const.main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 0, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

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
  %10 = alloca [13 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %8, align 4
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @__const.main.a, i64 52, i1 false)
  %17 = load i32, ptr %2, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %128

20:                                               ; preds = %0
  %21 = load i32, ptr %2, align 4
  %22 = srem i32 %21, 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load i32, ptr %2, align 4
  %26 = srem i32 %25, 100
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %24, %20
  %29 = load i32, ptr %2, align 4
  %30 = srem i32 %29, 400
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28, %24
  %33 = getelementptr inbounds [13 x i32], ptr %10, i64 0, i64 2
  store i32 29, ptr %33, align 8
  br label %36

34:                                               ; preds = %28
  %35 = getelementptr inbounds [13 x i32], ptr %10, i64 0, i64 2
  store i32 28, ptr %35, align 8
  br label %36

36:                                               ; preds = %34, %32
  %37 = load i32, ptr %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4
  br label %39

39:                                               ; preds = %49, %36
  %40 = load i32, ptr %9, align 4
  %41 = icmp slt i32 %40, 12
  br i1 %41, label %42, label %52

42:                                               ; preds = %39
  %43 = load i32, ptr %8, align 4
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [13 x i32], ptr %10, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %43, %47
  store i32 %48, ptr %8, align 4
  br label %49

49:                                               ; preds = %42
  %50 = load i32, ptr %9, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %9, align 4
  br label %39, !llvm.loop !6

52:                                               ; preds = %39
  %53 = load i32, ptr %8, align 4
  %54 = load i32, ptr %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [13 x i32], ptr %10, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = add nsw i32 %53, %57
  %59 = load i32, ptr %4, align 4
  %60 = sub nsw i32 %58, %59
  store i32 %60, ptr %8, align 4
  %61 = load i32, ptr %5, align 4
  %62 = srem i32 %61, 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %52
  %65 = load i32, ptr %5, align 4
  %66 = srem i32 %65, 100
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %64, %52
  %69 = load i32, ptr %5, align 4
  %70 = srem i32 %69, 400
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %68, %64
  %73 = getelementptr inbounds [13 x i32], ptr %10, i64 0, i64 2
  store i32 29, ptr %73, align 8
  br label %76

74:                                               ; preds = %68
  %75 = getelementptr inbounds [13 x i32], ptr %10, i64 0, i64 2
  store i32 28, ptr %75, align 8
  br label %76

76:                                               ; preds = %74, %72
  store i32 1, ptr %9, align 4
  br label %77

77:                                               ; preds = %88, %76
  %78 = load i32, ptr %9, align 4
  %79 = load i32, ptr %6, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %91

81:                                               ; preds = %77
  %82 = load i32, ptr %8, align 4
  %83 = load i32, ptr %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [13 x i32], ptr %10, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = add nsw i32 %82, %86
  store i32 %87, ptr %8, align 4
  br label %88

88:                                               ; preds = %81
  %89 = load i32, ptr %9, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %9, align 4
  br label %77, !llvm.loop !8

91:                                               ; preds = %77
  %92 = load i32, ptr %8, align 4
  %93 = load i32, ptr %7, align 4
  %94 = add nsw i32 %92, %93
  store i32 %94, ptr %8, align 4
  %95 = load i32, ptr %2, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %9, align 4
  br label %97

97:                                               ; preds = %120, %91
  %98 = load i32, ptr %9, align 4
  %99 = load i32, ptr %5, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %123

101:                                              ; preds = %97
  %102 = load i32, ptr %9, align 4
  %103 = srem i32 %102, 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %101
  %106 = load i32, ptr %9, align 4
  %107 = srem i32 %106, 100
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %105, %101
  %110 = load i32, ptr %9, align 4
  %111 = srem i32 %110, 400
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %109, %105
  %114 = load i32, ptr %8, align 4
  %115 = add nsw i32 %114, 366
  store i32 %115, ptr %8, align 4
  br label %119

116:                                              ; preds = %109
  %117 = load i32, ptr %8, align 4
  %118 = add nsw i32 %117, 365
  store i32 %118, ptr %8, align 4
  br label %119

119:                                              ; preds = %116, %113
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %9, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %9, align 4
  br label %97, !llvm.loop !9

123:                                              ; preds = %97
  %124 = load i32, ptr %8, align 4
  %125 = add nsw i32 %124, 1
  %126 = add nsw i32 %125, 30
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %126)
  br label %128

128:                                              ; preds = %123, %0
  %129 = load i32, ptr %2, align 4
  %130 = load i32, ptr %5, align 4
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %189

132:                                              ; preds = %128
  %133 = load i32, ptr %5, align 4
  %134 = srem i32 %133, 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %132
  %137 = load i32, ptr %5, align 4
  %138 = srem i32 %137, 100
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %144, label %140

140:                                              ; preds = %136, %132
  %141 = load i32, ptr %5, align 4
  %142 = srem i32 %141, 400
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %140, %136
  %145 = getelementptr inbounds [13 x i32], ptr %10, i64 0, i64 2
  store i32 29, ptr %145, align 8
  br label %148

146:                                              ; preds = %140
  %147 = getelementptr inbounds [13 x i32], ptr %10, i64 0, i64 2
  store i32 28, ptr %147, align 8
  br label %148

148:                                              ; preds = %146, %144
  %149 = load i32, ptr %3, align 4
  %150 = load i32, ptr %6, align 4
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %158

152:                                              ; preds = %148
  %153 = load i32, ptr %7, align 4
  %154 = load i32, ptr %4, align 4
  %155 = sub nsw i32 %153, %154
  store i32 %155, ptr %8, align 4
  %156 = load i32, ptr %8, align 4
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %156)
  br label %188

158:                                              ; preds = %148
  %159 = load i32, ptr %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %9, align 4
  br label %161

161:                                              ; preds = %172, %158
  %162 = load i32, ptr %9, align 4
  %163 = load i32, ptr %6, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %175

165:                                              ; preds = %161
  %166 = load i32, ptr %8, align 4
  %167 = load i32, ptr %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [13 x i32], ptr %10, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = add nsw i32 %166, %170
  store i32 %171, ptr %8, align 4
  br label %172

172:                                              ; preds = %165
  %173 = load i32, ptr %9, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %9, align 4
  br label %161, !llvm.loop !10

175:                                              ; preds = %161
  %176 = load i32, ptr %8, align 4
  %177 = load i32, ptr %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [13 x i32], ptr %10, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = add nsw i32 %176, %180
  %182 = load i32, ptr %4, align 4
  %183 = sub nsw i32 %181, %182
  %184 = load i32, ptr %7, align 4
  %185 = add nsw i32 %183, %184
  store i32 %185, ptr %8, align 4
  %186 = load i32, ptr %8, align 4
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %186)
  br label %188

188:                                              ; preds = %175, %152
  br label %189

189:                                              ; preds = %188, %128
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
