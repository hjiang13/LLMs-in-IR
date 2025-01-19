; ModuleID = '../Benchmarks/POJ-104-cpp/14/379.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/14/379.cpp"
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
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.student, align 4
  %7 = alloca %struct.student, align 4
  %8 = alloca %struct.student, align 4
  store i32 0, ptr %1, align 4
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %10 = load i32, ptr %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call ptr @llvm.stacksave.p0()
  store ptr %12, ptr %4, align 8
  %13 = alloca %struct.student, i64 %11, align 16
  store i64 %11, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %49, %0
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %52

18:                                               ; preds = %14
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.student, ptr %13, i64 %20
  %22 = getelementptr inbounds %struct.student, ptr %21, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.student, ptr %13, i64 %25
  %27 = getelementptr inbounds %struct.student, ptr %26, i32 0, i32 2
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.student, ptr %13, i64 %30
  %32 = getelementptr inbounds %struct.student, ptr %31, i32 0, i32 1
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %34 = load i32, ptr %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.student, ptr %13, i64 %35
  %37 = getelementptr inbounds %struct.student, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = load i32, ptr %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.student, ptr %13, i64 %40
  %42 = getelementptr inbounds %struct.student, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = add nsw i32 %38, %43
  %45 = load i32, ptr %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.student, ptr %13, i64 %46
  %48 = getelementptr inbounds %struct.student, ptr %47, i32 0, i32 3
  store i32 %44, ptr %48, align 4
  br label %49

49:                                               ; preds = %18
  %50 = load i32, ptr %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %3, align 4
  br label %14, !llvm.loop !6

52:                                               ; preds = %14
  %53 = getelementptr inbounds %struct.student, ptr %13, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 16 %53, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 16, i1 false)
  store i32 1, ptr %3, align 4
  br label %54

54:                                               ; preds = %72, %52
  %55 = load i32, ptr %3, align 4
  %56 = load i32, ptr %2, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %75

58:                                               ; preds = %54
  %59 = load i32, ptr %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.student, ptr %13, i64 %60
  %62 = getelementptr inbounds %struct.student, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds %struct.student, ptr %6, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = icmp sgt i32 %63, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %58
  %68 = load i32, ptr %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.student, ptr %13, i64 %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 16 %70, i64 16, i1 false)
  br label %71

71:                                               ; preds = %67, %58
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %3, align 4
  br label %54, !llvm.loop !8

75:                                               ; preds = %54
  %76 = getelementptr inbounds %struct.student, ptr %6, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %77)
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %78, i8 noundef signext 32)
  %80 = getelementptr inbounds %struct.student, ptr %6, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %79, i32 noundef %81)
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, ptr %3, align 4
  br label %84

84:                                               ; preds = %111, %75
  %85 = load i32, ptr %3, align 4
  %86 = load i32, ptr %2, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %114

88:                                               ; preds = %84
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.student, ptr %13, i64 %90
  %92 = getelementptr inbounds %struct.student, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds %struct.student, ptr %7, i32 0, i32 3
  %95 = load i32, ptr %94, align 4
  %96 = icmp sgt i32 %93, %95
  br i1 %96, label %97, label %110

97:                                               ; preds = %88
  %98 = load i32, ptr %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.student, ptr %13, i64 %99
  %101 = getelementptr inbounds %struct.student, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 16
  %103 = getelementptr inbounds %struct.student, ptr %6, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  %105 = icmp ne i32 %102, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %97
  %107 = load i32, ptr %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.student, ptr %13, i64 %108
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 16 %109, i64 16, i1 false)
  br label %110

110:                                              ; preds = %106, %97, %88
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %3, align 4
  br label %84, !llvm.loop !9

114:                                              ; preds = %84
  %115 = getelementptr inbounds %struct.student, ptr %7, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %116)
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %117, i8 noundef signext 32)
  %119 = getelementptr inbounds %struct.student, ptr %7, i32 0, i32 3
  %120 = load i32, ptr %119, align 4
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %118, i32 noundef %120)
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, ptr %3, align 4
  br label %123

123:                                              ; preds = %159, %114
  %124 = load i32, ptr %3, align 4
  %125 = load i32, ptr %2, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %162

127:                                              ; preds = %123
  %128 = load i32, ptr %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.student, ptr %13, i64 %129
  %131 = getelementptr inbounds %struct.student, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds %struct.student, ptr %8, i32 0, i32 3
  %134 = load i32, ptr %133, align 4
  %135 = icmp sgt i32 %132, %134
  br i1 %135, label %136, label %158

136:                                              ; preds = %127
  %137 = load i32, ptr %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.student, ptr %13, i64 %138
  %140 = getelementptr inbounds %struct.student, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 16
  %142 = getelementptr inbounds %struct.student, ptr %6, i32 0, i32 0
  %143 = load i32, ptr %142, align 4
  %144 = icmp ne i32 %141, %143
  br i1 %144, label %145, label %158

145:                                              ; preds = %136
  %146 = load i32, ptr %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.student, ptr %13, i64 %147
  %149 = getelementptr inbounds %struct.student, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 16
  %151 = getelementptr inbounds %struct.student, ptr %7, i32 0, i32 0
  %152 = load i32, ptr %151, align 4
  %153 = icmp ne i32 %150, %152
  br i1 %153, label %154, label %158

154:                                              ; preds = %145
  %155 = load i32, ptr %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.student, ptr %13, i64 %156
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 16 %157, i64 16, i1 false)
  br label %158

158:                                              ; preds = %154, %145, %136, %127
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %3, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %3, align 4
  br label %123, !llvm.loop !10

162:                                              ; preds = %123
  %163 = getelementptr inbounds %struct.student, ptr %8, i32 0, i32 0
  %164 = load i32, ptr %163, align 4
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %164)
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %165, i8 noundef signext 32)
  %167 = getelementptr inbounds %struct.student, ptr %8, i32 0, i32 3
  %168 = load i32, ptr %167, align 4
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %166, i32 noundef %168)
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, ptr %1, align 4
  %171 = load ptr, ptr %4, align 8
  call void @llvm.stackrestore.p0(ptr %171)
  %172 = load i32, ptr %1, align 4
  ret i32 %172
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
