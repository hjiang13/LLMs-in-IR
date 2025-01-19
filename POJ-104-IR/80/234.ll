; ModuleID = '../Benchmarks/POJ-104-cpp/80/234.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/80/234.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@__const.main.Month = private unnamed_addr constant [13 x i32] [i32 29, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [13 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.main.Month, i64 52, i1 false)
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %20 = load i32, ptr %5, align 4
  %21 = srem i32 %20, 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %0
  %24 = load i32, ptr %5, align 4
  %25 = srem i32 %24, 100
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23, %0
  %28 = load i32, ptr %5, align 4
  %29 = srem i32 %28, 400
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27, %23
  store i32 1, ptr %11, align 4
  br label %32

32:                                               ; preds = %31, %27
  %33 = load i32, ptr %8, align 4
  %34 = srem i32 %33, 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load i32, ptr %8, align 4
  %38 = srem i32 %37, 100
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %36, %32
  %41 = load i32, ptr %8, align 4
  %42 = srem i32 %41, 400
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40, %36
  store i32 1, ptr %12, align 4
  br label %45

45:                                               ; preds = %44, %40
  %46 = load i32, ptr %5, align 4
  %47 = load i32, ptr %8, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %99

49:                                               ; preds = %45
  %50 = load i32, ptr %6, align 4
  %51 = load i32, ptr %9, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load i32, ptr %10, align 4
  %55 = load i32, ptr %7, align 4
  %56 = sub nsw i32 %54, %55
  store i32 %56, ptr %13, align 4
  br label %98

57:                                               ; preds = %49
  %58 = load i32, ptr %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [13 x i32], ptr %4, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %7, align 4
  %63 = sub nsw i32 %61, %62
  %64 = load i32, ptr %13, align 4
  %65 = add nsw i32 %64, %63
  store i32 %65, ptr %13, align 4
  %66 = load i32, ptr %10, align 4
  %67 = load i32, ptr %13, align 4
  %68 = add nsw i32 %67, %66
  store i32 %68, ptr %13, align 4
  %69 = load i32, ptr %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %2, align 4
  br label %71

71:                                               ; preds = %82, %57
  %72 = load i32, ptr %2, align 4
  %73 = load i32, ptr %9, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %85

75:                                               ; preds = %71
  %76 = load i32, ptr %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [13 x i32], ptr %4, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %13, align 4
  %81 = add nsw i32 %80, %79
  store i32 %81, ptr %13, align 4
  br label %82

82:                                               ; preds = %75
  %83 = load i32, ptr %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 4
  br label %71, !llvm.loop !6

85:                                               ; preds = %71
  %86 = load i32, ptr %6, align 4
  %87 = icmp sle i32 %86, 2
  br i1 %87, label %88, label %97

88:                                               ; preds = %85
  %89 = load i32, ptr %9, align 4
  %90 = icmp sgt i32 %89, 2
  br i1 %90, label %91, label %97

91:                                               ; preds = %88
  %92 = load i32, ptr %11, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load i32, ptr %13, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %13, align 4
  br label %97

97:                                               ; preds = %94, %91, %88, %85
  br label %98

98:                                               ; preds = %97, %53
  br label %188

99:                                               ; preds = %45
  %100 = load i32, ptr %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [13 x i32], ptr %4, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %7, align 4
  %105 = sub nsw i32 %103, %104
  %106 = load i32, ptr %13, align 4
  %107 = add nsw i32 %106, %105
  store i32 %107, ptr %13, align 4
  %108 = load i32, ptr %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %2, align 4
  br label %110

110:                                              ; preds = %120, %99
  %111 = load i32, ptr %2, align 4
  %112 = icmp sle i32 %111, 12
  br i1 %112, label %113, label %123

113:                                              ; preds = %110
  %114 = load i32, ptr %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [13 x i32], ptr %4, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = load i32, ptr %13, align 4
  %119 = add nsw i32 %118, %117
  store i32 %119, ptr %13, align 4
  br label %120

120:                                              ; preds = %113
  %121 = load i32, ptr %2, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %2, align 4
  br label %110, !llvm.loop !8

123:                                              ; preds = %110
  %124 = load i32, ptr %11, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %132

126:                                              ; preds = %123
  %127 = load i32, ptr %6, align 4
  %128 = icmp sle i32 %127, 2
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = load i32, ptr %13, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %13, align 4
  br label %132

132:                                              ; preds = %129, %126, %123
  %133 = load i32, ptr %10, align 4
  %134 = load i32, ptr %13, align 4
  %135 = add nsw i32 %134, %133
  store i32 %135, ptr %13, align 4
  store i32 1, ptr %2, align 4
  br label %136

136:                                              ; preds = %147, %132
  %137 = load i32, ptr %2, align 4
  %138 = load i32, ptr %9, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %150

140:                                              ; preds = %136
  %141 = load i32, ptr %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [13 x i32], ptr %4, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = load i32, ptr %13, align 4
  %146 = add nsw i32 %145, %144
  store i32 %146, ptr %13, align 4
  br label %147

147:                                              ; preds = %140
  %148 = load i32, ptr %2, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %2, align 4
  br label %136, !llvm.loop !9

150:                                              ; preds = %136
  %151 = load i32, ptr %9, align 4
  %152 = icmp sgt i32 %151, 2
  br i1 %152, label %153, label %159

153:                                              ; preds = %150
  %154 = load i32, ptr %12, align 4
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = load i32, ptr %13, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %13, align 4
  br label %159

159:                                              ; preds = %156, %153, %150
  %160 = load i32, ptr %5, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %2, align 4
  br label %162

162:                                              ; preds = %184, %159
  %163 = load i32, ptr %2, align 4
  %164 = load i32, ptr %8, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %187

166:                                              ; preds = %162
  %167 = load i32, ptr %13, align 4
  %168 = add nsw i32 %167, 365
  store i32 %168, ptr %13, align 4
  %169 = load i32, ptr %2, align 4
  %170 = srem i32 %169, 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %166
  %173 = load i32, ptr %2, align 4
  %174 = srem i32 %173, 100
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %180, label %176

176:                                              ; preds = %172, %166
  %177 = load i32, ptr %2, align 4
  %178 = srem i32 %177, 400
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %176, %172
  %181 = load i32, ptr %13, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %13, align 4
  br label %183

183:                                              ; preds = %180, %176
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %2, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %2, align 4
  br label %162, !llvm.loop !10

187:                                              ; preds = %162
  br label %188

188:                                              ; preds = %187, %98
  %189 = load i32, ptr %13, align 4
  %190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %189)
  %191 = load i32, ptr %1, align 4
  ret i32 %191
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

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
