; ModuleID = '../Benchmarks/POJ-104-cpp/14/1220.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/14/1220.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%struct.Student = type { i32, i32, i32, i32 }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@stud = dso_local global [100000 x %struct.Student] zeroinitializer, align 16
@temp = dso_local global %struct.Student zeroinitializer, align 4
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
  %13 = getelementptr inbounds [100000 x %struct.Student], ptr @stud, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.Student, ptr %13, i32 0, i32 0
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100000 x %struct.Student], ptr @stud, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.Student, ptr %18, i32 0, i32 1
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100000 x %struct.Student], ptr @stud, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.Student, ptr %23, i32 0, i32 2
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100000 x %struct.Student], ptr @stud, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.Student, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100000 x %struct.Student], ptr @stud, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.Student, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = add nsw i32 %30, %35
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100000 x %struct.Student], ptr @stud, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.Student, ptr %39, i32 0, i32 3
  store i32 %36, ptr %40, align 4
  br label %41

41:                                               ; preds = %10
  %42 = load i32, ptr %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %3, align 4
  br label %6, !llvm.loop !6

44:                                               ; preds = %6
  %45 = load i32, ptr %2, align 4
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load i32, ptr getelementptr inbounds (%struct.Student, ptr @stud, i32 0, i32 3), align 4
  %49 = load i32, ptr getelementptr inbounds ([100000 x %struct.Student], ptr @stud, i64 0, i64 1, i32 3), align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @temp, ptr align 16 @stud, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @stud, ptr align 16 getelementptr inbounds ([100000 x %struct.Student], ptr @stud, i64 0, i64 1), i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 getelementptr inbounds ([100000 x %struct.Student], ptr @stud, i64 0, i64 1), ptr align 4 @temp, i64 16, i1 false)
  br label %52

52:                                               ; preds = %51, %47
  br label %101

53:                                               ; preds = %44
  store i32 0, ptr %3, align 4
  br label %54

54:                                               ; preds = %97, %53
  %55 = load i32, ptr %3, align 4
  %56 = icmp slt i32 %55, 3
  br i1 %56, label %57, label %100

57:                                               ; preds = %54
  %58 = load i32, ptr %2, align 4
  %59 = sub nsw i32 %58, 1
  store i32 %59, ptr %4, align 4
  br label %60

60:                                               ; preds = %93, %57
  %61 = load i32, ptr %4, align 4
  %62 = load i32, ptr %3, align 4
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %96

64:                                               ; preds = %60
  %65 = load i32, ptr %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100000 x %struct.Student], ptr @stud, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.Student, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %4, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100000 x %struct.Student], ptr @stud, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.Student, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4
  %76 = icmp sgt i32 %69, %75
  br i1 %76, label %77, label %92

77:                                               ; preds = %64
  %78 = load i32, ptr %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100000 x %struct.Student], ptr @stud, i64 0, i64 %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @temp, ptr align 16 %80, i64 16, i1 false)
  %81 = load i32, ptr %4, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100000 x %struct.Student], ptr @stud, i64 0, i64 %83
  %85 = load i32, ptr %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100000 x %struct.Student], ptr @stud, i64 0, i64 %86
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %87, ptr align 16 %84, i64 16, i1 false)
  %88 = load i32, ptr %4, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100000 x %struct.Student], ptr @stud, i64 0, i64 %90
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %91, ptr align 4 @temp, i64 16, i1 false)
  br label %92

92:                                               ; preds = %77, %64
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %4, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %4, align 4
  br label %60, !llvm.loop !8

96:                                               ; preds = %60
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %3, align 4
  br label %54, !llvm.loop !9

100:                                              ; preds = %54
  br label %101

101:                                              ; preds = %100, %52
  %102 = load i32, ptr %2, align 4
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %104, label %116

104:                                              ; preds = %101
  %105 = load i32, ptr @stud, align 16
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %105)
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %106, i8 noundef signext 32)
  %108 = load i32, ptr getelementptr inbounds (%struct.Student, ptr @stud, i32 0, i32 3), align 4
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %107, i32 noundef %108)
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %111 = load i32, ptr getelementptr inbounds ([100000 x %struct.Student], ptr @stud, i64 0, i64 1), align 16
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %111)
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %112, i8 noundef signext 32)
  %114 = load i32, ptr getelementptr inbounds ([100000 x %struct.Student], ptr @stud, i64 0, i64 1, i32 3), align 4
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %113, i32 noundef %114)
  br label %116

116:                                              ; preds = %104, %101
  store i32 0, ptr %3, align 4
  br label %117

117:                                              ; preds = %135, %116
  %118 = load i32, ptr %3, align 4
  %119 = icmp slt i32 %118, 2
  br i1 %119, label %120, label %138

120:                                              ; preds = %117
  %121 = load i32, ptr %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100000 x %struct.Student], ptr @stud, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.Student, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 16
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %125)
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %126, i8 noundef signext 32)
  %128 = load i32, ptr %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100000 x %struct.Student], ptr @stud, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.Student, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 4
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %127, i32 noundef %132)
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %135

135:                                              ; preds = %120
  %136 = load i32, ptr %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %3, align 4
  br label %117, !llvm.loop !10

138:                                              ; preds = %117
  %139 = load i32, ptr getelementptr inbounds ([100000 x %struct.Student], ptr @stud, i64 0, i64 2), align 16
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %139)
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %140, i8 noundef signext 32)
  %142 = load i32, ptr getelementptr inbounds ([100000 x %struct.Student], ptr @stud, i64 0, i64 2, i32 3), align 4
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %141, i32 noundef %142)
  ret i32 0
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
