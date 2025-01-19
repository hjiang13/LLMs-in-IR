; ModuleID = '../Benchmarks/POJ-104-cpp/80/880.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/80/880.cpp"
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
@__const.main.mon = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x i32], align 4
  %3 = alloca [2 x i32], align 4
  %4 = alloca [2 x i32], align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [12 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %24, %0
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %11, label %27

11:                                               ; preds = %8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 %13
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 %17
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 %21
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(4) %22)
  br label %24

24:                                               ; preds = %11
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4
  br label %8, !llvm.loop !6

27:                                               ; preds = %8
  store i32 0, ptr %6, align 4
  %28 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 0
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %5, align 4
  br label %30

30:                                               ; preds = %53, %27
  %31 = load i32, ptr %5, align 4
  %32 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %56

35:                                               ; preds = %30
  %36 = load i32, ptr %5, align 4
  %37 = srem i32 %36, 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load i32, ptr %5, align 4
  %41 = srem i32 %40, 100
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %39, %35
  %44 = load i32, ptr %5, align 4
  %45 = srem i32 %44, 400
  %46 = icmp eq i32 %45, 0
  br label %47

47:                                               ; preds = %43, %39
  %48 = phi i1 [ true, %39 ], [ %46, %43 ]
  %49 = zext i1 %48 to i32
  %50 = add nsw i32 365, %49
  %51 = load i32, ptr %6, align 4
  %52 = add nsw i32 %51, %50
  store i32 %52, ptr %6, align 4
  br label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %5, align 4
  br label %30, !llvm.loop !8

56:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const.main.mon, i64 48, i1 false)
  %57 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %6, align 4
  %60 = sub nsw i32 %59, %58
  store i32 %60, ptr %6, align 4
  %61 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 0
  %62 = load i32, ptr %61, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %61, align 4
  br label %64

64:                                               ; preds = %106, %56
  %65 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 0
  %66 = load i32, ptr %65, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %110

68:                                               ; preds = %64
  %69 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 0
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %98

72:                                               ; preds = %68
  %73 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 0
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [12 x i32], ptr %7, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 0
  %79 = load i32, ptr %78, align 4
  %80 = srem i32 %79, 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %72
  %83 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 0
  %84 = load i32, ptr %83, align 4
  %85 = srem i32 %84, 100
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %82, %72
  %88 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 0
  %89 = load i32, ptr %88, align 4
  %90 = srem i32 %89, 400
  %91 = icmp eq i32 %90, 0
  br label %92

92:                                               ; preds = %87, %82
  %93 = phi i1 [ true, %82 ], [ %91, %87 ]
  %94 = zext i1 %93 to i32
  %95 = add nsw i32 %77, %94
  %96 = load i32, ptr %6, align 4
  %97 = sub nsw i32 %96, %95
  store i32 %97, ptr %6, align 4
  br label %106

98:                                               ; preds = %68
  %99 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 0
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [12 x i32], ptr %7, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %6, align 4
  %105 = sub nsw i32 %104, %103
  store i32 %105, ptr %6, align 4
  br label %106

106:                                              ; preds = %98, %92
  %107 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 0
  %108 = load i32, ptr %107, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %107, align 4
  br label %64, !llvm.loop !9

110:                                              ; preds = %64
  %111 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  %112 = load i32, ptr %111, align 4
  %113 = load i32, ptr %6, align 4
  %114 = add nsw i32 %113, %112
  store i32 %114, ptr %6, align 4
  %115 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  %116 = load i32, ptr %115, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %115, align 4
  br label %118

118:                                              ; preds = %160, %110
  %119 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  %120 = load i32, ptr %119, align 4
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %164

122:                                              ; preds = %118
  %123 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %126, label %152

126:                                              ; preds = %122
  %127 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [12 x i32], ptr %7, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  %133 = load i32, ptr %132, align 4
  %134 = srem i32 %133, 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %141

136:                                              ; preds = %126
  %137 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  %138 = load i32, ptr %137, align 4
  %139 = srem i32 %138, 100
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %146, label %141

141:                                              ; preds = %136, %126
  %142 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  %143 = load i32, ptr %142, align 4
  %144 = srem i32 %143, 400
  %145 = icmp eq i32 %144, 0
  br label %146

146:                                              ; preds = %141, %136
  %147 = phi i1 [ true, %136 ], [ %145, %141 ]
  %148 = zext i1 %147 to i32
  %149 = add nsw i32 %131, %148
  %150 = load i32, ptr %6, align 4
  %151 = add nsw i32 %150, %149
  store i32 %151, ptr %6, align 4
  br label %160

152:                                              ; preds = %122
  %153 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  %154 = load i32, ptr %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [12 x i32], ptr %7, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = load i32, ptr %6, align 4
  %159 = add nsw i32 %158, %157
  store i32 %159, ptr %6, align 4
  br label %160

160:                                              ; preds = %152, %146
  %161 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  %162 = load i32, ptr %161, align 4
  %163 = add nsw i32 %162, -1
  store i32 %163, ptr %161, align 4
  br label %118, !llvm.loop !10

164:                                              ; preds = %118
  %165 = load i32, ptr %6, align 4
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %165)
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

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
