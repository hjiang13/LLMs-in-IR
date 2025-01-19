; ModuleID = '../Benchmarks/POJ-104-cpp/35/1918.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/35/1918.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

$_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_ = comdat any

@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %19 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 0
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef %19)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %7, align 4
  %21 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 0
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = sub nsw i32 %23, 48
  store i32 %24, ptr %4, align 4
  %25 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 2
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = sub nsw i32 %27, 48
  store i32 %28, ptr %3, align 4
  %29 = load i32, ptr %4, align 4
  %30 = zext i32 %29 to i64
  %31 = load i32, ptr %3, align 4
  %32 = zext i32 %31 to i64
  %33 = call ptr @llvm.stacksave.p0()
  store ptr %33, ptr %8, align 8
  %34 = mul nuw i64 %30, %32
  %35 = alloca i32, i64 %34, align 16
  store i64 %30, ptr %9, align 8
  store i64 %32, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %36

36:                                               ; preds = %58, %0
  %37 = load i32, ptr %11, align 4
  %38 = load i32, ptr %4, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %61

40:                                               ; preds = %36
  store i32 0, ptr %12, align 4
  br label %41

41:                                               ; preds = %54, %40
  %42 = load i32, ptr %12, align 4
  %43 = load i32, ptr %3, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %57

45:                                               ; preds = %41
  %46 = load i32, ptr %11, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %47, %32
  %49 = getelementptr inbounds i32, ptr %35, i64 %48
  %50 = load i32, ptr %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %52)
  br label %54

54:                                               ; preds = %45
  %55 = load i32, ptr %12, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %12, align 4
  br label %41, !llvm.loop !6

57:                                               ; preds = %41
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %11, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %11, align 4
  br label %36, !llvm.loop !8

61:                                               ; preds = %36
  store i32 0, ptr %13, align 4
  br label %62

62:                                               ; preds = %178, %61
  %63 = load i32, ptr %13, align 4
  %64 = load i32, ptr %4, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %181

66:                                               ; preds = %62
  %67 = load i32, ptr %13, align 4
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %68, %32
  %70 = getelementptr inbounds i32, ptr %35, i64 %69
  %71 = getelementptr inbounds i32, ptr %70, i64 0
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %14, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %15, align 4
  br label %73

73:                                               ; preds = %99, %66
  %74 = load i32, ptr %15, align 4
  %75 = load i32, ptr %3, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %102

77:                                               ; preds = %73
  %78 = load i32, ptr %13, align 4
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %79, %32
  %81 = getelementptr inbounds i32, ptr %35, i64 %80
  %82 = load i32, ptr %15, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = load i32, ptr %14, align 4
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %88, label %98

88:                                               ; preds = %77
  %89 = load i32, ptr %13, align 4
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %90, %32
  %92 = getelementptr inbounds i32, ptr %35, i64 %91
  %93 = load i32, ptr %15, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %14, align 4
  %97 = load i32, ptr %15, align 4
  store i32 %97, ptr %5, align 4
  br label %98

98:                                               ; preds = %88, %77
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %15, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %15, align 4
  br label %73, !llvm.loop !9

102:                                              ; preds = %73
  store i32 0, ptr %16, align 4
  br label %103

103:                                              ; preds = %124, %102
  %104 = load i32, ptr %16, align 4
  %105 = load i32, ptr %3, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %127

107:                                              ; preds = %103
  %108 = load i32, ptr %14, align 4
  %109 = load i32, ptr %13, align 4
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %110, %32
  %112 = getelementptr inbounds i32, ptr %35, i64 %111
  %113 = load i32, ptr %16, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %108, %116
  br i1 %117, label %118, label %123

118:                                              ; preds = %107
  %119 = load i32, ptr %5, align 4
  %120 = load i32, ptr %16, align 4
  %121 = icmp ne i32 %119, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  store i32 0, ptr %7, align 4
  br label %127

123:                                              ; preds = %118, %107
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %16, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %16, align 4
  br label %103, !llvm.loop !10

127:                                              ; preds = %122, %103
  %128 = load i32, ptr %7, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store i32 1, ptr %7, align 4
  br label %178

131:                                              ; preds = %127
  %132 = mul nsw i64 0, %32
  %133 = getelementptr inbounds i32, ptr %35, i64 %132
  %134 = load i32, ptr %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  %137 = load i32, ptr %136, align 4
  store i32 %137, ptr %17, align 4
  store i32 1, ptr %18, align 4
  br label %138

138:                                              ; preds = %163, %131
  %139 = load i32, ptr %18, align 4
  %140 = load i32, ptr %4, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %166

142:                                              ; preds = %138
  %143 = load i32, ptr %17, align 4
  %144 = load i32, ptr %18, align 4
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %145, %32
  %147 = getelementptr inbounds i32, ptr %35, i64 %146
  %148 = load i32, ptr %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = icmp sgt i32 %143, %151
  br i1 %152, label %153, label %162

153:                                              ; preds = %142
  %154 = load i32, ptr %18, align 4
  %155 = sext i32 %154 to i64
  %156 = mul nsw i64 %155, %32
  %157 = getelementptr inbounds i32, ptr %35, i64 %156
  %158 = load i32, ptr %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %157, i64 %159
  %161 = load i32, ptr %160, align 4
  store i32 %161, ptr %17, align 4
  br label %162

162:                                              ; preds = %153, %142
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %18, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %18, align 4
  br label %138, !llvm.loop !11

166:                                              ; preds = %138
  %167 = load i32, ptr %14, align 4
  %168 = load i32, ptr %17, align 4
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %170, label %177

170:                                              ; preds = %166
  %171 = load i32, ptr %13, align 4
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %171)
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef @.str)
  %174 = load i32, ptr %5, align 4
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %173, i32 noundef %174)
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, ptr %6, align 4
  br label %181

177:                                              ; preds = %166
  br label %178

178:                                              ; preds = %177, %130
  %179 = load i32, ptr %13, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %13, align 4
  br label %62, !llvm.loop !12

181:                                              ; preds = %170, %62
  %182 = load i32, ptr %6, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %181
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %187

187:                                              ; preds = %184, %181
  store i32 0, ptr %1, align 4
  %188 = load ptr, ptr %8, align 8
  call void @llvm.stackrestore.p0(ptr %188)
  %189 = load i32, ptr %1, align 4
  ret i32 %189
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 9223372036854775807, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = udiv i64 %6, 1
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  call void @_ZSt17__istream_extractRSiPcl(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i64 noundef %10)
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #2

declare void @_ZSt17__istream_extractRSiPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) #3

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
