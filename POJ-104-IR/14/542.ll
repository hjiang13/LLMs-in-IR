; ModuleID = '../Benchmarks/POJ-104-cpp/14/542.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/14/542.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%struct.student = type { i32, i32, i32, i32 }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@s = dso_local global [100001 x %struct.student] zeroinitializer, align 16
@first = dso_local global %struct.student zeroinitializer, align 4
@second = dso_local global %struct.student zeroinitializer, align 4
@third = dso_local global %struct.student zeroinitializer, align 4
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
  store i32 0, ptr %1, align 4
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %42, %0
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %45

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100001 x %struct.student], ptr @s, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.student, ptr %14, i32 0, i32 0
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100001 x %struct.student], ptr @s, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.student, ptr %19, i32 0, i32 1
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100001 x %struct.student], ptr @s, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.student, ptr %24, i32 0, i32 2
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100001 x %struct.student], ptr @s, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.student, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100001 x %struct.student], ptr @s, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.student, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = add nsw i32 %31, %36
  %38 = load i32, ptr %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100001 x %struct.student], ptr @s, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.student, ptr %40, i32 0, i32 3
  store i32 %37, ptr %41, align 4
  br label %42

42:                                               ; preds = %11
  %43 = load i32, ptr %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %3, align 4
  br label %7, !llvm.loop !6

45:                                               ; preds = %7
  store i32 0, ptr getelementptr inbounds (%struct.student, ptr @first, i32 0, i32 3), align 4
  store i32 0, ptr getelementptr inbounds (%struct.student, ptr @second, i32 0, i32 3), align 4
  store i32 0, ptr getelementptr inbounds (%struct.student, ptr @third, i32 0, i32 3), align 4
  store i32 0, ptr %3, align 4
  br label %46

46:                                               ; preds = %64, %45
  %47 = load i32, ptr %3, align 4
  %48 = load i32, ptr %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %67

50:                                               ; preds = %46
  %51 = load i32, ptr getelementptr inbounds (%struct.student, ptr @first, i32 0, i32 3), align 4
  %52 = load i32, ptr %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100001 x %struct.student], ptr @s, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.student, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %51, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %50
  %59 = load i32, ptr %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100001 x %struct.student], ptr @s, i64 0, i64 %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @first, ptr align 16 %61, i64 16, i1 false)
  %62 = load i32, ptr %3, align 4
  store i32 %62, ptr %4, align 4
  br label %63

63:                                               ; preds = %58, %50
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %3, align 4
  br label %46, !llvm.loop !8

67:                                               ; preds = %46
  store i32 0, ptr %3, align 4
  br label %68

68:                                               ; preds = %98, %67
  %69 = load i32, ptr %3, align 4
  %70 = load i32, ptr %2, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %101

72:                                               ; preds = %68
  %73 = load i32, ptr getelementptr inbounds (%struct.student, ptr @second, i32 0, i32 3), align 4
  %74 = load i32, ptr %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100001 x %struct.student], ptr @s, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.student, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  %79 = icmp slt i32 %73, %78
  br i1 %79, label %80, label %97

80:                                               ; preds = %72
  %81 = load i32, ptr %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100001 x %struct.student], ptr @s, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.student, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 16
  %86 = load i32, ptr %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100001 x %struct.student], ptr @s, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.student, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 16
  %91 = icmp ne i32 %85, %90
  br i1 %91, label %92, label %97

92:                                               ; preds = %80
  %93 = load i32, ptr %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100001 x %struct.student], ptr @s, i64 0, i64 %94
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @second, ptr align 16 %95, i64 16, i1 false)
  %96 = load i32, ptr %3, align 4
  store i32 %96, ptr %5, align 4
  br label %97

97:                                               ; preds = %92, %80, %72
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %3, align 4
  br label %68, !llvm.loop !9

101:                                              ; preds = %68
  store i32 0, ptr %3, align 4
  br label %102

102:                                              ; preds = %143, %101
  %103 = load i32, ptr %3, align 4
  %104 = load i32, ptr %2, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %146

106:                                              ; preds = %102
  %107 = load i32, ptr getelementptr inbounds (%struct.student, ptr @third, i32 0, i32 3), align 4
  %108 = load i32, ptr %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100001 x %struct.student], ptr @s, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.student, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 4
  %113 = icmp slt i32 %107, %112
  br i1 %113, label %114, label %142

114:                                              ; preds = %106
  %115 = load i32, ptr %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100001 x %struct.student], ptr @s, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.student, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 16
  %120 = load i32, ptr %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100001 x %struct.student], ptr @s, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.student, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 16
  %125 = icmp ne i32 %119, %124
  br i1 %125, label %126, label %142

126:                                              ; preds = %114
  %127 = load i32, ptr %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100001 x %struct.student], ptr @s, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.student, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 16
  %132 = load i32, ptr %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100001 x %struct.student], ptr @s, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.student, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 16
  %137 = icmp ne i32 %131, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %126
  %139 = load i32, ptr %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100001 x %struct.student], ptr @s, i64 0, i64 %140
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @third, ptr align 16 %141, i64 16, i1 false)
  br label %142

142:                                              ; preds = %138, %126, %114, %106
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %3, align 4
  br label %102, !llvm.loop !10

146:                                              ; preds = %102
  %147 = load i32, ptr @first, align 4
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %147)
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef @.str)
  %150 = load i32, ptr getelementptr inbounds (%struct.student, ptr @first, i32 0, i32 3), align 4
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %149, i32 noundef %150)
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %153 = load i32, ptr @second, align 4
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %153)
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef @.str)
  %156 = load i32, ptr getelementptr inbounds (%struct.student, ptr @second, i32 0, i32 3), align 4
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %155, i32 noundef %156)
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %159 = load i32, ptr @third, align 4
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %159)
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef @.str)
  %162 = load i32, ptr getelementptr inbounds (%struct.student, ptr @third, i32 0, i32 3), align 4
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %161, i32 noundef %162)
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

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
