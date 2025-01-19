; ModuleID = '../Benchmarks/POJ-104-cpp/69/530.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/69/530.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = alloca [260 x i8], align 16
  %5 = alloca [260 x i32], align 16
  %6 = alloca [260 x i32], align 16
  %7 = alloca [260 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 260, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 260, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 260, i1 false)
  %11 = getelementptr inbounds [260 x i8], ptr %2, i64 0, i64 0
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPcl(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef %11, i64 noundef 255)
  %13 = getelementptr inbounds [260 x i8], ptr %3, i64 0, i64 0
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPcl(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef %13, i64 noundef 255)
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 1040, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 1040, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 1040, i1 false)
  store i32 0, ptr %8, align 4
  br label %15

15:                                               ; preds = %28, %0
  %16 = load i32, ptr %8, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [260 x i8], ptr %2, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %15
  %24 = load i32, ptr %8, align 4
  %25 = icmp slt i32 %24, 255
  br label %26

26:                                               ; preds = %23, %15
  %27 = phi i1 [ false, %15 ], [ %25, %23 ]
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  br label %15, !llvm.loop !6

29:                                               ; preds = %26
  %30 = load i32, ptr %8, align 4
  store i32 %30, ptr %9, align 4
  br label %31

31:                                               ; preds = %35, %29
  %32 = load i32, ptr %8, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %8, align 4
  %34 = icmp sgt i32 %32, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %31
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [260 x i8], ptr %2, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 48
  %42 = load i32, ptr %9, align 4
  %43 = sub nsw i32 251, %42
  %44 = load i32, ptr %8, align 4
  %45 = add nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [260 x i32], ptr %5, i64 0, i64 %46
  store i32 %41, ptr %47, align 4
  br label %31, !llvm.loop !8

48:                                               ; preds = %31
  br label %49

49:                                               ; preds = %62, %48
  %50 = load i32, ptr %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [260 x i8], ptr %3, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %49
  %58 = load i32, ptr %8, align 4
  %59 = icmp slt i32 %58, 255
  br label %60

60:                                               ; preds = %57, %49
  %61 = phi i1 [ false, %49 ], [ %59, %57 ]
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  br label %49, !llvm.loop !9

63:                                               ; preds = %60
  %64 = load i32, ptr %8, align 4
  store i32 %64, ptr %10, align 4
  br label %65

65:                                               ; preds = %69, %63
  %66 = load i32, ptr %8, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %8, align 4
  %68 = icmp sgt i32 %66, 0
  br i1 %68, label %69, label %82

69:                                               ; preds = %65
  %70 = load i32, ptr %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [260 x i8], ptr %3, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = sub nsw i32 %74, 48
  %76 = load i32, ptr %10, align 4
  %77 = sub nsw i32 251, %76
  %78 = load i32, ptr %8, align 4
  %79 = add nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [260 x i32], ptr %6, i64 0, i64 %80
  store i32 %75, ptr %81, align 4
  br label %65, !llvm.loop !10

82:                                               ; preds = %65
  store i32 250, ptr %8, align 4
  br label %83

83:                                               ; preds = %125, %82
  %84 = load i32, ptr %8, align 4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %128

86:                                               ; preds = %83
  %87 = load i32, ptr %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [260 x i32], ptr %5, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [260 x i32], ptr %6, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = add nsw i32 %90, %94
  %96 = load i32, ptr %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [260 x i32], ptr %7, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = add nsw i32 %99, %95
  store i32 %100, ptr %98, align 4
  %101 = load i32, ptr %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [260 x i32], ptr %7, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = icmp sgt i32 %104, 9
  br i1 %105, label %106, label %124

106:                                              ; preds = %86
  %107 = load i32, ptr %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [260 x i32], ptr %7, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = sdiv i32 %110, 10
  %112 = load i32, ptr %8, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [260 x i32], ptr %7, i64 0, i64 %114
  store i32 %111, ptr %115, align 4
  %116 = load i32, ptr %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [260 x i32], ptr %7, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = srem i32 %119, 10
  %121 = load i32, ptr %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [260 x i32], ptr %7, i64 0, i64 %122
  store i32 %120, ptr %123, align 4
  br label %124

124:                                              ; preds = %106, %86
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %8, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %8, align 4
  br label %83, !llvm.loop !11

128:                                              ; preds = %83
  store i32 0, ptr %8, align 4
  br label %129

129:                                              ; preds = %141, %128
  %130 = load i32, ptr %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [260 x i32], ptr %7, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %129
  %136 = load i32, ptr %8, align 4
  %137 = icmp slt i32 %136, 255
  br label %138

138:                                              ; preds = %135, %129
  %139 = phi i1 [ false, %129 ], [ %137, %135 ]
  br i1 %139, label %140, label %144

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %8, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %8, align 4
  br label %129, !llvm.loop !12

144:                                              ; preds = %138
  %145 = load i32, ptr %8, align 4
  %146 = icmp eq i32 %145, 255
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  br label %149

149:                                              ; preds = %147, %144
  br label %150

150:                                              ; preds = %159, %149
  %151 = load i32, ptr %8, align 4
  %152 = icmp slt i32 %151, 251
  br i1 %152, label %153, label %162

153:                                              ; preds = %150
  %154 = load i32, ptr %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [260 x i32], ptr %7, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %157)
  br label %159

159:                                              ; preds = %153
  %160 = load i32, ptr %8, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %8, align 4
  br label %150, !llvm.loop !13

162:                                              ; preds = %150
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
