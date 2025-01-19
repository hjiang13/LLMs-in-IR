; ModuleID = '../Benchmarks/POJ-104-cpp/14/565.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/14/565.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%struct.student = type { i32, i32, i32, i32 }

@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x %struct.student], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.student, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %4, align 4
  br label %11

11:                                               ; preds = %46, %0
  %12 = load i32, ptr %4, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %49

15:                                               ; preds = %11
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100000 x %struct.student], ptr %3, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.student, ptr %18, i32 0, i32 0
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100000 x %struct.student], ptr %3, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.student, ptr %23, i32 0, i32 1
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %26 = load i32, ptr %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100000 x %struct.student], ptr %3, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.student, ptr %28, i32 0, i32 2
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(4) %29)
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100000 x %struct.student], ptr %3, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.student, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100000 x %struct.student], ptr %3, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.student, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = add nsw i32 %35, %40
  %42 = load i32, ptr %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100000 x %struct.student], ptr %3, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.student, ptr %44, i32 0, i32 3
  store i32 %41, ptr %45, align 4
  br label %46

46:                                               ; preds = %15
  %47 = load i32, ptr %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %4, align 4
  br label %11, !llvm.loop !6

49:                                               ; preds = %11
  store i32 0, ptr %5, align 4
  br label %50

50:                                               ; preds = %92, %49
  %51 = load i32, ptr %5, align 4
  %52 = icmp slt i32 %51, 3
  br i1 %52, label %53, label %95

53:                                               ; preds = %50
  %54 = load i32, ptr %2, align 4
  %55 = sub nsw i32 %54, 1
  store i32 %55, ptr %6, align 4
  br label %56

56:                                               ; preds = %88, %53
  %57 = load i32, ptr %6, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %91

59:                                               ; preds = %56
  %60 = load i32, ptr %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100000 x %struct.student], ptr %3, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.student, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %6, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100000 x %struct.student], ptr %3, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.student, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4
  %71 = icmp sgt i32 %64, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %59
  %73 = load i32, ptr %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100000 x %struct.student], ptr %3, i64 0, i64 %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 16 %75, i64 16, i1 false)
  %76 = load i32, ptr %6, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100000 x %struct.student], ptr %3, i64 0, i64 %78
  %80 = load i32, ptr %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100000 x %struct.student], ptr %3, i64 0, i64 %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %82, ptr align 16 %79, i64 16, i1 false)
  %83 = load i32, ptr %6, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100000 x %struct.student], ptr %3, i64 0, i64 %85
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %86, ptr align 4 %7, i64 16, i1 false)
  br label %87

87:                                               ; preds = %72, %59
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %6, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %6, align 4
  br label %56, !llvm.loop !8

91:                                               ; preds = %56
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %5, align 4
  br label %50, !llvm.loop !9

95:                                               ; preds = %50
  %96 = load i32, ptr %2, align 4
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %121

98:                                               ; preds = %95
  store i32 0, ptr %8, align 4
  br label %99

99:                                               ; preds = %117, %98
  %100 = load i32, ptr %8, align 4
  %101 = load i32, ptr %2, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %120

103:                                              ; preds = %99
  %104 = load i32, ptr %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100000 x %struct.student], ptr %3, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.student, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 16
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %108)
  %110 = load i32, ptr %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100000 x %struct.student], ptr %3, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.student, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 4
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %109, i32 noundef %114)
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %117

117:                                              ; preds = %103
  %118 = load i32, ptr %8, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %8, align 4
  br label %99, !llvm.loop !10

120:                                              ; preds = %99
  br label %144

121:                                              ; preds = %95
  store i32 0, ptr %9, align 4
  br label %122

122:                                              ; preds = %140, %121
  %123 = load i32, ptr %9, align 4
  %124 = icmp slt i32 %123, 3
  br i1 %124, label %125, label %143

125:                                              ; preds = %122
  %126 = load i32, ptr %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100000 x %struct.student], ptr %3, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.student, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 16
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %130)
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %131, i8 noundef signext 32)
  %133 = load i32, ptr %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100000 x %struct.student], ptr %3, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.student, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 4
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %132, i32 noundef %137)
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %140

140:                                              ; preds = %125
  %141 = load i32, ptr %9, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %9, align 4
  br label %122, !llvm.loop !11

143:                                              ; preds = %122
  br label %144

144:                                              ; preds = %143, %120
  %145 = load i32, ptr %1, align 4
  ret i32 %145
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

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
!11 = distinct !{!11, !7}
