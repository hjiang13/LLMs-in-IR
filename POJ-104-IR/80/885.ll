; ModuleID = '../Benchmarks/POJ-104-cpp/80/885.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/80/885.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@__const.main.month1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.month2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
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
  %8 = alloca [12 x i32], align 16
  %9 = alloca [12 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const.main.month1, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const.main.month2, i64 48, i1 false)
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %21 = load i32, ptr %2, align 4
  %22 = srem i32 %21, 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %0
  %25 = load i32, ptr %2, align 4
  %26 = srem i32 %25, 100
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %24, %0
  %29 = load i32, ptr %2, align 4
  %30 = srem i32 %29, 400
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %54

32:                                               ; preds = %28, %24
  store i32 1, ptr %14, align 4
  br label %33

33:                                               ; preds = %45, %32
  %34 = load i32, ptr %14, align 4
  %35 = load i32, ptr %3, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %48

37:                                               ; preds = %33
  %38 = load i32, ptr %14, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [12 x i32], ptr %9, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %11, align 4
  %44 = add nsw i32 %43, %42
  store i32 %44, ptr %11, align 4
  br label %45

45:                                               ; preds = %37
  %46 = load i32, ptr %14, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %14, align 4
  br label %33, !llvm.loop !6

48:                                               ; preds = %33
  %49 = load i32, ptr %4, align 4
  %50 = load i32, ptr %11, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, ptr %11, align 4
  %52 = load i32, ptr %11, align 4
  %53 = sub nsw i32 366, %52
  store i32 %53, ptr %11, align 4
  br label %76

54:                                               ; preds = %28
  store i32 1, ptr %14, align 4
  br label %55

55:                                               ; preds = %67, %54
  %56 = load i32, ptr %14, align 4
  %57 = load i32, ptr %3, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %70

59:                                               ; preds = %55
  %60 = load i32, ptr %14, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [12 x i32], ptr %8, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %11, align 4
  %66 = add nsw i32 %65, %64
  store i32 %66, ptr %11, align 4
  br label %67

67:                                               ; preds = %59
  %68 = load i32, ptr %14, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %14, align 4
  br label %55, !llvm.loop !8

70:                                               ; preds = %55
  %71 = load i32, ptr %4, align 4
  %72 = load i32, ptr %11, align 4
  %73 = add nsw i32 %72, %71
  store i32 %73, ptr %11, align 4
  %74 = load i32, ptr %11, align 4
  %75 = sub nsw i32 365, %74
  store i32 %75, ptr %11, align 4
  br label %76

76:                                               ; preds = %70, %48
  %77 = load i32, ptr %5, align 4
  %78 = srem i32 %77, 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = load i32, ptr %5, align 4
  %82 = srem i32 %81, 100
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %80, %76
  %85 = load i32, ptr %5, align 4
  %86 = srem i32 %85, 400
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %108

88:                                               ; preds = %84, %80
  store i32 1, ptr %14, align 4
  br label %89

89:                                               ; preds = %101, %88
  %90 = load i32, ptr %14, align 4
  %91 = load i32, ptr %6, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %104

93:                                               ; preds = %89
  %94 = load i32, ptr %14, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [12 x i32], ptr %9, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %12, align 4
  %100 = add nsw i32 %99, %98
  store i32 %100, ptr %12, align 4
  br label %101

101:                                              ; preds = %93
  %102 = load i32, ptr %14, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %14, align 4
  br label %89, !llvm.loop !9

104:                                              ; preds = %89
  %105 = load i32, ptr %7, align 4
  %106 = load i32, ptr %12, align 4
  %107 = add nsw i32 %106, %105
  store i32 %107, ptr %12, align 4
  br label %128

108:                                              ; preds = %84
  store i32 1, ptr %14, align 4
  br label %109

109:                                              ; preds = %121, %108
  %110 = load i32, ptr %14, align 4
  %111 = load i32, ptr %6, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %124

113:                                              ; preds = %109
  %114 = load i32, ptr %14, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [12 x i32], ptr %8, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = load i32, ptr %12, align 4
  %120 = add nsw i32 %119, %118
  store i32 %120, ptr %12, align 4
  br label %121

121:                                              ; preds = %113
  %122 = load i32, ptr %14, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %14, align 4
  br label %109, !llvm.loop !10

124:                                              ; preds = %109
  %125 = load i32, ptr %7, align 4
  %126 = load i32, ptr %12, align 4
  %127 = add nsw i32 %126, %125
  store i32 %127, ptr %12, align 4
  br label %128

128:                                              ; preds = %124, %104
  %129 = load i32, ptr %2, align 4
  %130 = load i32, ptr %5, align 4
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %155

132:                                              ; preds = %128
  %133 = load i32, ptr %2, align 4
  %134 = srem i32 %133, 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %132
  %137 = load i32, ptr %2, align 4
  %138 = srem i32 %137, 100
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %144, label %140

140:                                              ; preds = %136, %132
  %141 = load i32, ptr %2, align 4
  %142 = srem i32 %141, 400
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %149

144:                                              ; preds = %140, %136
  %145 = load i32, ptr %11, align 4
  %146 = load i32, ptr %12, align 4
  %147 = add nsw i32 %145, %146
  %148 = sub nsw i32 %147, 366
  store i32 %148, ptr %10, align 4
  br label %154

149:                                              ; preds = %140
  %150 = load i32, ptr %11, align 4
  %151 = load i32, ptr %12, align 4
  %152 = add nsw i32 %150, %151
  %153 = sub nsw i32 %152, 365
  store i32 %153, ptr %10, align 4
  br label %154

154:                                              ; preds = %149, %144
  br label %190

155:                                              ; preds = %128
  %156 = load i32, ptr %2, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %14, align 4
  br label %158

158:                                              ; preds = %181, %155
  %159 = load i32, ptr %14, align 4
  %160 = load i32, ptr %5, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %184

162:                                              ; preds = %158
  %163 = load i32, ptr %14, align 4
  %164 = srem i32 %163, 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %162
  %167 = load i32, ptr %14, align 4
  %168 = srem i32 %167, 100
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %174, label %170

170:                                              ; preds = %166, %162
  %171 = load i32, ptr %14, align 4
  %172 = srem i32 %171, 400
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %170, %166
  %175 = load i32, ptr %13, align 4
  %176 = add nsw i32 %175, 366
  store i32 %176, ptr %13, align 4
  br label %180

177:                                              ; preds = %170
  %178 = load i32, ptr %13, align 4
  %179 = add nsw i32 %178, 365
  store i32 %179, ptr %13, align 4
  br label %180

180:                                              ; preds = %177, %174
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %14, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %14, align 4
  br label %158, !llvm.loop !11

184:                                              ; preds = %158
  %185 = load i32, ptr %11, align 4
  %186 = load i32, ptr %12, align 4
  %187 = add nsw i32 %185, %186
  %188 = load i32, ptr %13, align 4
  %189 = add nsw i32 %187, %188
  store i32 %189, ptr %10, align 4
  br label %190

190:                                              ; preds = %184, %154
  %191 = load i32, ptr %10, align 4
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %191)
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

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
