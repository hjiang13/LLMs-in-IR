; ModuleID = '../Benchmarks/POJ-104-cpp/48/676.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/48/676.cpp"
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
  %2 = alloca [9 x [9 x i32]], align 16
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 324, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 324, i1 false)
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %12 = load i32, ptr %7, align 4
  %13 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 4
  %14 = getelementptr inbounds [9 x i32], ptr %13, i64 0, i64 4
  store i32 %12, ptr %14, align 16
  %15 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 0
  %16 = getelementptr inbounds [9 x i32], ptr %15, i64 0, i64 0
  store ptr %16, ptr %8, align 8
  %17 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 0
  %18 = getelementptr inbounds [9 x i32], ptr %17, i64 0, i64 0
  store ptr %18, ptr %9, align 8
  store i32 0, ptr %4, align 4
  br label %19

19:                                               ; preds = %119, %0
  %20 = load i32, ptr %4, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %122

23:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %24

24:                                               ; preds = %87, %23
  %25 = load i32, ptr %5, align 4
  %26 = icmp slt i32 %25, 81
  br i1 %26, label %27, label %94

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %86

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %32, align 4
  %34 = mul nsw i32 2, %33
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %36, %34
  store i32 %37, ptr %35, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds i32, ptr %40, i64 -1
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %42, %39
  store i32 %43, ptr %41, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds i32, ptr %46, i64 1
  %48 = load i32, ptr %47, align 4
  %49 = add nsw i32 %48, %45
  store i32 %49, ptr %47, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds i32, ptr %52, i64 -9
  %54 = load i32, ptr %53, align 4
  %55 = add nsw i32 %54, %51
  store i32 %55, ptr %53, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds i32, ptr %58, i64 9
  %60 = load i32, ptr %59, align 4
  %61 = add nsw i32 %60, %57
  store i32 %61, ptr %59, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds i32, ptr %64, i64 -10
  %66 = load i32, ptr %65, align 4
  %67 = add nsw i32 %66, %63
  store i32 %67, ptr %65, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds i32, ptr %70, i64 10
  %72 = load i32, ptr %71, align 4
  %73 = add nsw i32 %72, %69
  store i32 %73, ptr %71, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds i32, ptr %76, i64 -8
  %78 = load i32, ptr %77, align 4
  %79 = add nsw i32 %78, %75
  store i32 %79, ptr %77, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds i32, ptr %82, i64 8
  %84 = load i32, ptr %83, align 4
  %85 = add nsw i32 %84, %81
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %31, %27
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %5, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds i32, ptr %90, i32 1
  store ptr %91, ptr %8, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds i32, ptr %92, i32 1
  store ptr %93, ptr %9, align 8
  br label %24, !llvm.loop !6

94:                                               ; preds = %24
  %95 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 0
  %96 = getelementptr inbounds [9 x i32], ptr %95, i64 0, i64 0
  store ptr %96, ptr %8, align 8
  %97 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 0
  %98 = getelementptr inbounds [9 x i32], ptr %97, i64 0, i64 0
  store ptr %98, ptr %9, align 8
  store i32 0, ptr %5, align 4
  br label %99

99:                                               ; preds = %107, %94
  %100 = load i32, ptr %5, align 4
  %101 = icmp slt i32 %100, 81
  br i1 %101, label %102, label %114

102:                                              ; preds = %99
  %103 = load ptr, ptr %9, align 8
  %104 = load i32, ptr %103, align 4
  %105 = load ptr, ptr %8, align 8
  store i32 %104, ptr %105, align 4
  %106 = load ptr, ptr %9, align 8
  store i32 0, ptr %106, align 4
  br label %107

107:                                              ; preds = %102
  %108 = load i32, ptr %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %5, align 4
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds i32, ptr %110, i32 1
  store ptr %111, ptr %8, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds i32, ptr %112, i32 1
  store ptr %113, ptr %9, align 8
  br label %99, !llvm.loop !8

114:                                              ; preds = %99
  %115 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 0
  %116 = getelementptr inbounds [9 x i32], ptr %115, i64 0, i64 0
  store ptr %116, ptr %8, align 8
  %117 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 0
  %118 = getelementptr inbounds [9 x i32], ptr %117, i64 0, i64 0
  store ptr %118, ptr %9, align 8
  br label %119

119:                                              ; preds = %114
  %120 = load i32, ptr %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %4, align 4
  br label %19, !llvm.loop !9

122:                                              ; preds = %19
  store i32 0, ptr %4, align 4
  br label %123

123:                                              ; preds = %148, %122
  %124 = load i32, ptr %4, align 4
  %125 = icmp slt i32 %124, 81
  br i1 %125, label %126, label %151

126:                                              ; preds = %123
  %127 = load i32, ptr %4, align 4
  %128 = add nsw i32 %127, 1
  %129 = srem i32 %128, 9
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %139

131:                                              ; preds = %126
  %132 = load ptr, ptr %8, align 8
  %133 = load i32, ptr %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %136)
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %147

139:                                              ; preds = %126
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %144)
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef @.str)
  br label %147

147:                                              ; preds = %139, %131
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %4, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %4, align 4
  br label %123, !llvm.loop !10

151:                                              ; preds = %123
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

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
