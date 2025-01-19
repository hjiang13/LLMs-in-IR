; ModuleID = '../Benchmarks/POJ-104-cpp/14/672.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/14/672.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%struct.stu = type { i32, i32, i32, i32 }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@zz = dso_local global [100000 x %struct.stu] zeroinitializer, align 16
@mx = dso_local global %struct.stu zeroinitializer, align 4
@mx1 = dso_local global %struct.stu zeroinitializer, align 4
@mx2 = dso_local global %struct.stu zeroinitializer, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %41, %0
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %44

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100000 x %struct.stu], ptr @zz, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.stu, ptr %13, i32 0, i32 0
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100000 x %struct.stu], ptr @zz, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.stu, ptr %18, i32 0, i32 1
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100000 x %struct.stu], ptr @zz, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.stu, ptr %23, i32 0, i32 2
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100000 x %struct.stu], ptr @zz, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.stu, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100000 x %struct.stu], ptr @zz, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.stu, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = add nsw i32 %30, %35
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100000 x %struct.stu], ptr @zz, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.stu, ptr %39, i32 0, i32 3
  store i32 %36, ptr %40, align 4
  br label %41

41:                                               ; preds = %10
  %42 = load i32, ptr %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %3, align 4
  br label %6, !llvm.loop !6

44:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @mx, ptr align 16 @zz, i64 16, i1 false)
  store i32 0, ptr %3, align 4
  br label %45

45:                                               ; preds = %62, %44
  %46 = load i32, ptr %3, align 4
  %47 = load i32, ptr %2, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %65

49:                                               ; preds = %45
  %50 = load i32, ptr %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100000 x %struct.stu], ptr @zz, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.stu, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr getelementptr inbounds (%struct.stu, ptr @mx, i32 0, i32 3), align 4
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %49
  %58 = load i32, ptr %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100000 x %struct.stu], ptr @zz, i64 0, i64 %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @mx, ptr align 16 %60, i64 16, i1 false)
  br label %61

61:                                               ; preds = %57, %49
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %3, align 4
  br label %45, !llvm.loop !8

65:                                               ; preds = %45
  %66 = load i32, ptr @mx, align 4
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %66)
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %67, i8 noundef signext 32)
  %69 = load i32, ptr getelementptr inbounds (%struct.stu, ptr @mx, i32 0, i32 3), align 4
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %68, i32 noundef %69)
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, ptr getelementptr inbounds (%struct.stu, ptr @mx, i32 0, i32 3), align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @mx1, ptr align 4 @mx, i64 16, i1 false)
  store i32 0, ptr %3, align 4
  br label %72

72:                                               ; preds = %98, %65
  %73 = load i32, ptr %3, align 4
  %74 = load i32, ptr %2, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %101

76:                                               ; preds = %72
  %77 = load i32, ptr %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100000 x %struct.stu], ptr @zz, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.stu, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr getelementptr inbounds (%struct.stu, ptr @mx1, i32 0, i32 3), align 4
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %84, label %97

84:                                               ; preds = %76
  %85 = load i32, ptr %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100000 x %struct.stu], ptr @zz, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.stu, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 16
  %90 = load i32, ptr @mx, align 4
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %84
  br label %98

93:                                               ; preds = %84
  %94 = load i32, ptr %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100000 x %struct.stu], ptr @zz, i64 0, i64 %95
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @mx1, ptr align 16 %96, i64 16, i1 false)
  br label %97

97:                                               ; preds = %93, %76
  br label %98

98:                                               ; preds = %97, %92
  %99 = load i32, ptr %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %3, align 4
  br label %72, !llvm.loop !9

101:                                              ; preds = %72
  %102 = load i32, ptr @mx1, align 4
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %102)
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %103, i8 noundef signext 32)
  %105 = load i32, ptr getelementptr inbounds (%struct.stu, ptr @mx1, i32 0, i32 3), align 4
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %104, i32 noundef %105)
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, ptr getelementptr inbounds (%struct.stu, ptr @mx1, i32 0, i32 3), align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @mx2, ptr align 4 @mx1, i64 16, i1 false)
  store i32 0, ptr %3, align 4
  br label %108

108:                                              ; preds = %142, %101
  %109 = load i32, ptr %3, align 4
  %110 = load i32, ptr %2, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %145

112:                                              ; preds = %108
  %113 = load i32, ptr %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100000 x %struct.stu], ptr @zz, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.stu, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 4
  %118 = load i32, ptr getelementptr inbounds (%struct.stu, ptr @mx2, i32 0, i32 3), align 4
  %119 = icmp sgt i32 %117, %118
  br i1 %119, label %120, label %141

120:                                              ; preds = %112
  %121 = load i32, ptr %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100000 x %struct.stu], ptr @zz, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.stu, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 16
  %126 = load i32, ptr @mx, align 4
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %136, label %128

128:                                              ; preds = %120
  %129 = load i32, ptr %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100000 x %struct.stu], ptr @zz, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.stu, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 16
  %134 = load i32, ptr @mx1, align 4
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %128, %120
  br label %142

137:                                              ; preds = %128
  %138 = load i32, ptr %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100000 x %struct.stu], ptr @zz, i64 0, i64 %139
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @mx2, ptr align 16 %140, i64 16, i1 false)
  br label %141

141:                                              ; preds = %137, %112
  br label %142

142:                                              ; preds = %141, %136
  %143 = load i32, ptr %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %3, align 4
  br label %108, !llvm.loop !10

145:                                              ; preds = %108
  %146 = load i32, ptr @mx2, align 4
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %146)
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %147, i8 noundef signext 32)
  %149 = load i32, ptr getelementptr inbounds (%struct.stu, ptr @mx2, i32 0, i32 3), align 4
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %148, i32 noundef %149)
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %152 = load i32, ptr %1, align 4
  ret i32 %152
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

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
