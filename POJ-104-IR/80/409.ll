; ModuleID = '../Benchmarks/POJ-104-cpp/80/409.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/80/409.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@__const.main.s1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.s2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca [12 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 @__const.main.s1, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.main.s2, i64 48, i1 false)
  store i32 0, ptr %11, align 4
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %12, align 4
  br label %21

21:                                               ; preds = %44, %0
  %22 = load i32, ptr %12, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %47

25:                                               ; preds = %21
  %26 = load i32, ptr %12, align 4
  %27 = srem i32 %26, 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load i32, ptr %12, align 4
  %31 = srem i32 %30, 100
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %29, %25
  %34 = load i32, ptr %12, align 4
  %35 = srem i32 %34, 400
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33, %29
  %38 = load i32, ptr %11, align 4
  %39 = add nsw i32 %38, 366
  store i32 %39, ptr %11, align 4
  br label %43

40:                                               ; preds = %33
  %41 = load i32, ptr %11, align 4
  %42 = add nsw i32 %41, 365
  store i32 %42, ptr %11, align 4
  br label %43

43:                                               ; preds = %40, %37
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %12, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %12, align 4
  br label %21, !llvm.loop !6

47:                                               ; preds = %21
  %48 = load i32, ptr %4, align 4
  %49 = load i32, ptr %5, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %138

51:                                               ; preds = %47
  store i32 0, ptr %10, align 4
  %52 = load i32, ptr %4, align 4
  %53 = srem i32 %52, 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = load i32, ptr %4, align 4
  %57 = srem i32 %56, 100
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %55, %51
  %60 = load i32, ptr %4, align 4
  %61 = srem i32 %60, 400
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59, %55
  store i32 1, ptr %10, align 4
  br label %64

64:                                               ; preds = %63, %59
  %65 = load i32, ptr %6, align 4
  %66 = sub nsw i32 %65, 1
  store i32 %66, ptr %12, align 4
  br label %67

67:                                               ; preds = %88, %64
  %68 = load i32, ptr %12, align 4
  %69 = icmp slt i32 %68, 12
  br i1 %69, label %70, label %91

70:                                               ; preds = %67
  %71 = load i32, ptr %10, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %70
  %74 = load i32, ptr %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [12 x i32], ptr %3, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr %11, align 4
  %79 = add nsw i32 %78, %77
  store i32 %79, ptr %11, align 4
  br label %87

80:                                               ; preds = %70
  %81 = load i32, ptr %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [12 x i32], ptr %2, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %11, align 4
  %86 = add nsw i32 %85, %84
  store i32 %86, ptr %11, align 4
  br label %87

87:                                               ; preds = %80, %73
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %12, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %12, align 4
  br label %67, !llvm.loop !8

91:                                               ; preds = %67
  %92 = load i32, ptr %8, align 4
  %93 = load i32, ptr %11, align 4
  %94 = sub nsw i32 %93, %92
  store i32 %94, ptr %11, align 4
  store i32 0, ptr %10, align 4
  %95 = load i32, ptr %5, align 4
  %96 = srem i32 %95, 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %91
  %99 = load i32, ptr %5, align 4
  %100 = srem i32 %99, 100
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %98, %91
  %103 = load i32, ptr %5, align 4
  %104 = srem i32 %103, 400
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %102, %98
  store i32 1, ptr %10, align 4
  br label %107

107:                                              ; preds = %106, %102
  store i32 0, ptr %12, align 4
  br label %108

108:                                              ; preds = %131, %107
  %109 = load i32, ptr %12, align 4
  %110 = load i32, ptr %7, align 4
  %111 = sub nsw i32 %110, 1
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %134

113:                                              ; preds = %108
  %114 = load i32, ptr %10, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %123

116:                                              ; preds = %113
  %117 = load i32, ptr %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [12 x i32], ptr %3, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = load i32, ptr %11, align 4
  %122 = add nsw i32 %121, %120
  store i32 %122, ptr %11, align 4
  br label %130

123:                                              ; preds = %113
  %124 = load i32, ptr %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [12 x i32], ptr %2, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = load i32, ptr %11, align 4
  %129 = add nsw i32 %128, %127
  store i32 %129, ptr %11, align 4
  br label %130

130:                                              ; preds = %123, %116
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %12, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %12, align 4
  br label %108, !llvm.loop !9

134:                                              ; preds = %108
  %135 = load i32, ptr %9, align 4
  %136 = load i32, ptr %11, align 4
  %137 = add nsw i32 %136, %135
  store i32 %137, ptr %11, align 4
  br label %186

138:                                              ; preds = %47
  store i32 0, ptr %10, align 4
  %139 = load i32, ptr %4, align 4
  %140 = srem i32 %139, 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %138
  %143 = load i32, ptr %4, align 4
  %144 = srem i32 %143, 100
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %150, label %146

146:                                              ; preds = %142, %138
  %147 = load i32, ptr %4, align 4
  %148 = srem i32 %147, 400
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %146, %142
  store i32 1, ptr %10, align 4
  br label %151

151:                                              ; preds = %150, %146
  %152 = load i32, ptr %6, align 4
  %153 = sub nsw i32 %152, 1
  store i32 %153, ptr %12, align 4
  br label %154

154:                                              ; preds = %177, %151
  %155 = load i32, ptr %12, align 4
  %156 = load i32, ptr %7, align 4
  %157 = sub nsw i32 %156, 1
  %158 = icmp slt i32 %155, %157
  br i1 %158, label %159, label %180

159:                                              ; preds = %154
  %160 = load i32, ptr %10, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %169

162:                                              ; preds = %159
  %163 = load i32, ptr %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [12 x i32], ptr %3, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = load i32, ptr %11, align 4
  %168 = add nsw i32 %167, %166
  store i32 %168, ptr %11, align 4
  br label %176

169:                                              ; preds = %159
  %170 = load i32, ptr %12, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [12 x i32], ptr %2, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = load i32, ptr %11, align 4
  %175 = add nsw i32 %174, %173
  store i32 %175, ptr %11, align 4
  br label %176

176:                                              ; preds = %169, %162
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %12, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %12, align 4
  br label %154, !llvm.loop !10

180:                                              ; preds = %154
  %181 = load i32, ptr %11, align 4
  %182 = load i32, ptr %8, align 4
  %183 = sub nsw i32 %181, %182
  %184 = load i32, ptr %9, align 4
  %185 = add nsw i32 %183, %184
  store i32 %185, ptr %11, align 4
  br label %186

186:                                              ; preds = %180, %134
  %187 = load i32, ptr %11, align 4
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %187)
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
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
