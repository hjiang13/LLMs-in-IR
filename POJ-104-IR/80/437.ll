; ModuleID = '../Benchmarks/POJ-104-cpp/80/437.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/80/437.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@__const.main.monp = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.monr = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [12 x i32], align 16
  %5 = alloca [12 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.main.monp, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const.main.monr, i64 48, i1 false)
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %150

21:                                               ; preds = %0
  %22 = load i32, ptr %6, align 4
  %23 = srem i32 %22, 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 4
  %27 = srem i32 %26, 100
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %25, %21
  %30 = load i32, ptr %6, align 4
  %31 = srem i32 %30, 400
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %50

33:                                               ; preds = %29, %25
  %34 = load i32, ptr %8, align 4
  %35 = sub nsw i32 %34, 1
  store i32 %35, ptr %2, align 4
  br label %36

36:                                               ; preds = %46, %33
  %37 = load i32, ptr %2, align 4
  %38 = icmp slt i32 %37, 12
  br i1 %38, label %39, label %49

39:                                               ; preds = %36
  %40 = load i32, ptr %3, align 4
  %41 = load i32, ptr %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [12 x i32], ptr %5, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = add nsw i32 %40, %44
  store i32 %45, ptr %3, align 4
  br label %46

46:                                               ; preds = %39
  %47 = load i32, ptr %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %2, align 4
  br label %36, !llvm.loop !6

49:                                               ; preds = %36
  br label %67

50:                                               ; preds = %29
  %51 = load i32, ptr %8, align 4
  %52 = sub nsw i32 %51, 1
  store i32 %52, ptr %2, align 4
  br label %53

53:                                               ; preds = %63, %50
  %54 = load i32, ptr %2, align 4
  %55 = icmp slt i32 %54, 12
  br i1 %55, label %56, label %66

56:                                               ; preds = %53
  %57 = load i32, ptr %3, align 4
  %58 = load i32, ptr %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [12 x i32], ptr %4, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %57, %61
  store i32 %62, ptr %3, align 4
  br label %63

63:                                               ; preds = %56
  %64 = load i32, ptr %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %2, align 4
  br label %53, !llvm.loop !8

66:                                               ; preds = %53
  br label %67

67:                                               ; preds = %66, %49
  %68 = load i32, ptr %3, align 4
  %69 = load i32, ptr %10, align 4
  %70 = sub nsw i32 %68, %69
  store i32 %70, ptr %3, align 4
  %71 = load i32, ptr %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %2, align 4
  br label %73

73:                                               ; preds = %97, %67
  %74 = load i32, ptr %2, align 4
  %75 = load i32, ptr %7, align 4
  %76 = sub nsw i32 %75, 1
  %77 = icmp sle i32 %74, %76
  br i1 %77, label %78, label %100

78:                                               ; preds = %73
  %79 = load i32, ptr %2, align 4
  %80 = srem i32 %79, 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = load i32, ptr %2, align 4
  %84 = srem i32 %83, 100
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %82, %78
  %87 = load i32, ptr %2, align 4
  %88 = srem i32 %87, 400
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %86, %82
  %91 = load i32, ptr %3, align 4
  %92 = add nsw i32 %91, 366
  store i32 %92, ptr %3, align 4
  br label %96

93:                                               ; preds = %86
  %94 = load i32, ptr %3, align 4
  %95 = add nsw i32 %94, 365
  store i32 %95, ptr %3, align 4
  br label %96

96:                                               ; preds = %93, %90
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %2, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %2, align 4
  br label %73, !llvm.loop !9

100:                                              ; preds = %73
  %101 = load i32, ptr %7, align 4
  %102 = srem i32 %101, 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %100
  %105 = load i32, ptr %7, align 4
  %106 = srem i32 %105, 100
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %112, label %108

108:                                              ; preds = %104, %100
  %109 = load i32, ptr %7, align 4
  %110 = srem i32 %109, 400
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %129

112:                                              ; preds = %108, %104
  store i32 0, ptr %2, align 4
  br label %113

113:                                              ; preds = %125, %112
  %114 = load i32, ptr %2, align 4
  %115 = load i32, ptr %9, align 4
  %116 = sub nsw i32 %115, 1
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %128

118:                                              ; preds = %113
  %119 = load i32, ptr %3, align 4
  %120 = load i32, ptr %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [12 x i32], ptr %5, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = add nsw i32 %119, %123
  store i32 %124, ptr %3, align 4
  br label %125

125:                                              ; preds = %118
  %126 = load i32, ptr %2, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %2, align 4
  br label %113, !llvm.loop !10

128:                                              ; preds = %113
  br label %146

129:                                              ; preds = %108
  store i32 0, ptr %2, align 4
  br label %130

130:                                              ; preds = %142, %129
  %131 = load i32, ptr %2, align 4
  %132 = load i32, ptr %9, align 4
  %133 = sub nsw i32 %132, 1
  %134 = icmp slt i32 %131, %133
  br i1 %134, label %135, label %145

135:                                              ; preds = %130
  %136 = load i32, ptr %3, align 4
  %137 = load i32, ptr %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [12 x i32], ptr %4, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = add nsw i32 %136, %140
  store i32 %141, ptr %3, align 4
  br label %142

142:                                              ; preds = %135
  %143 = load i32, ptr %2, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %2, align 4
  br label %130, !llvm.loop !11

145:                                              ; preds = %130
  br label %146

146:                                              ; preds = %145, %128
  %147 = load i32, ptr %3, align 4
  %148 = load i32, ptr %11, align 4
  %149 = add nsw i32 %147, %148
  store i32 %149, ptr %3, align 4
  br label %199

150:                                              ; preds = %0
  %151 = load i32, ptr %6, align 4
  %152 = load i32, ptr %7, align 4
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %154, label %198

154:                                              ; preds = %150
  %155 = load i32, ptr %8, align 4
  %156 = sub nsw i32 %155, 1
  store i32 %156, ptr %2, align 4
  br label %157

157:                                              ; preds = %189, %154
  %158 = load i32, ptr %2, align 4
  %159 = load i32, ptr %9, align 4
  %160 = sub nsw i32 %159, 1
  %161 = icmp slt i32 %158, %160
  br i1 %161, label %162, label %192

162:                                              ; preds = %157
  %163 = load i32, ptr %6, align 4
  %164 = srem i32 %163, 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %162
  %167 = load i32, ptr %6, align 4
  %168 = srem i32 %167, 100
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %174, label %170

170:                                              ; preds = %166, %162
  %171 = load i32, ptr %6, align 4
  %172 = srem i32 %171, 400
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %181

174:                                              ; preds = %170, %166
  %175 = load i32, ptr %3, align 4
  %176 = load i32, ptr %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [12 x i32], ptr %5, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = add nsw i32 %175, %179
  store i32 %180, ptr %3, align 4
  br label %188

181:                                              ; preds = %170
  %182 = load i32, ptr %3, align 4
  %183 = load i32, ptr %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [12 x i32], ptr %4, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = add nsw i32 %182, %186
  store i32 %187, ptr %3, align 4
  br label %188

188:                                              ; preds = %181, %174
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %2, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %2, align 4
  br label %157, !llvm.loop !12

192:                                              ; preds = %157
  %193 = load i32, ptr %3, align 4
  %194 = load i32, ptr %10, align 4
  %195 = sub nsw i32 %193, %194
  %196 = load i32, ptr %11, align 4
  %197 = add nsw i32 %195, %196
  store i32 %197, ptr %3, align 4
  br label %198

198:                                              ; preds = %192, %150
  br label %199

199:                                              ; preds = %198, %146
  %200 = load i32, ptr %3, align 4
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %200)
  ret i32 0
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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
