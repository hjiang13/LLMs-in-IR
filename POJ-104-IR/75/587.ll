; ModuleID = '../Benchmarks/POJ-104-cpp/75/587.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/75/587.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

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
  %9 = alloca i8, align 1
  %10 = alloca [1000 x i32], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 0, ptr %4, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 4000, i1 false)
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %37, %0
  %16 = load i32, ptr %5, align 4
  %17 = srem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %21 = load i32, ptr %2, align 4
  %22 = load i32, ptr %5, align 4
  %23 = sdiv i32 %22, 2
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i32], ptr %10, i64 0, i64 %24
  store i32 %21, ptr %25, align 4
  %26 = load i32, ptr %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4
  br label %36

28:                                               ; preds = %15
  %29 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %9, align 1
  %31 = load i8, ptr %9, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 44
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  br label %37

35:                                               ; preds = %28
  br label %40

36:                                               ; preds = %19
  br label %37

37:                                               ; preds = %36, %34
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4
  br label %15, !llvm.loop !6

40:                                               ; preds = %35
  %41 = load i32, ptr %4, align 4
  %42 = zext i32 %41 to i64
  %43 = call ptr @llvm.stacksave.p0()
  store ptr %43, ptr %11, align 8
  %44 = alloca i32, i64 %42, align 16
  store i64 %42, ptr %12, align 8
  %45 = load i32, ptr %4, align 4
  %46 = zext i32 %45 to i64
  %47 = alloca i32, i64 %46, align 16
  store i64 %46, ptr %13, align 8
  %48 = load i32, ptr %4, align 4
  %49 = zext i32 %48 to i64
  %50 = alloca i32, i64 %49, align 16
  store i64 %49, ptr %14, align 8
  store i32 0, ptr %5, align 4
  br label %51

51:                                               ; preds = %64, %40
  %52 = load i32, ptr %5, align 4
  %53 = load i32, ptr %4, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp sle i32 %52, %54
  br i1 %55, label %56, label %67

56:                                               ; preds = %51
  %57 = load i32, ptr %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i32], ptr %10, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %44, i64 %62
  store i32 %60, ptr %63, align 4
  br label %64

64:                                               ; preds = %56
  %65 = load i32, ptr %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %5, align 4
  br label %51, !llvm.loop !8

67:                                               ; preds = %51
  store i32 0, ptr %5, align 4
  br label %68

68:                                               ; preds = %89, %67
  %69 = load i32, ptr %5, align 4
  %70 = load i32, ptr %4, align 4
  %71 = mul nsw i32 2, %70
  %72 = sub nsw i32 %71, 2
  %73 = icmp sle i32 %69, %72
  br i1 %73, label %74, label %92

74:                                               ; preds = %68
  %75 = load i32, ptr %5, align 4
  %76 = srem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %74
  %79 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %80 = load i32, ptr %3, align 4
  %81 = load i32, ptr %5, align 4
  %82 = sdiv i32 %81, 2
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %47, i64 %83
  store i32 %80, ptr %84, align 4
  br label %88

85:                                               ; preds = %74
  %86 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %87 = trunc i32 %86 to i8
  store i8 %87, ptr %9, align 1
  br label %88

88:                                               ; preds = %85, %78
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %5, align 4
  br label %68, !llvm.loop !9

92:                                               ; preds = %68
  store i32 0, ptr %5, align 4
  br label %93

93:                                               ; preds = %136, %92
  %94 = load i32, ptr %5, align 4
  %95 = load i32, ptr %4, align 4
  %96 = sub nsw i32 %95, 1
  %97 = icmp sle i32 %94, %96
  br i1 %97, label %98, label %139

98:                                               ; preds = %93
  store i32 0, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %99

99:                                               ; preds = %128, %98
  %100 = load i32, ptr %6, align 4
  %101 = load i32, ptr %4, align 4
  %102 = sub nsw i32 %101, 1
  %103 = icmp sle i32 %100, %102
  br i1 %103, label %104, label %131

104:                                              ; preds = %99
  %105 = load i32, ptr %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %44, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %44, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = icmp sge i32 %108, %112
  br i1 %113, label %114, label %127

114:                                              ; preds = %104
  %115 = load i32, ptr %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %44, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = load i32, ptr %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %47, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = icmp slt i32 %118, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %114
  %125 = load i32, ptr %7, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %7, align 4
  br label %127

127:                                              ; preds = %124, %114, %104
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %6, align 4
  br label %99, !llvm.loop !10

131:                                              ; preds = %99
  %132 = load i32, ptr %7, align 4
  %133 = load i32, ptr %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %50, i64 %134
  store i32 %132, ptr %135, align 4
  br label %136

136:                                              ; preds = %131
  %137 = load i32, ptr %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %5, align 4
  br label %93, !llvm.loop !11

139:                                              ; preds = %93
  %140 = getelementptr inbounds i32, ptr %50, i64 0
  %141 = load i32, ptr %140, align 16
  store i32 %141, ptr %8, align 4
  store i32 1, ptr %5, align 4
  br label %142

142:                                              ; preds = %160, %139
  %143 = load i32, ptr %5, align 4
  %144 = load i32, ptr %4, align 4
  %145 = sub nsw i32 %144, 1
  %146 = icmp sle i32 %143, %145
  br i1 %146, label %147, label %163

147:                                              ; preds = %142
  %148 = load i32, ptr %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %50, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = load i32, ptr %8, align 4
  %153 = icmp sgt i32 %151, %152
  br i1 %153, label %154, label %159

154:                                              ; preds = %147
  %155 = load i32, ptr %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %50, i64 %156
  %158 = load i32, ptr %157, align 4
  store i32 %158, ptr %8, align 4
  br label %159

159:                                              ; preds = %154, %147
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %5, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %5, align 4
  br label %142, !llvm.loop !12

163:                                              ; preds = %142
  %164 = load i32, ptr %4, align 4
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %164)
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef @.str)
  %167 = load i32, ptr %8, align 4
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %166, i32 noundef %167)
  store i32 0, ptr %1, align 4
  %169 = load ptr, ptr %11, align 8
  call void @llvm.stackrestore.p0(ptr %169)
  %170 = load i32, ptr %1, align 4
  ret i32 %170
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #3

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }

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
