; ModuleID = '../Benchmarks/POJ-104-cpp/14/378.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/14/378.cpp"
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

@stu = dso_local global [100001 x %struct.Student] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [201 x [100 x i32]], align 16
  %6 = alloca [201 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [201 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %4, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 80400, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 80400, i1 false)
  store i32 200, ptr %7, align 4
  store i32 3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 804, i1 false)
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %47, %0
  %13 = load i32, ptr %3, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %50

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100001 x %struct.Student], ptr @stu, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.Student, ptr %19, i32 0, i32 0
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100001 x %struct.Student], ptr @stu, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.Student, ptr %24, i32 0, i32 1
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100001 x %struct.Student], ptr @stu, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.Student, ptr %29, i32 0, i32 2
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %30)
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100001 x %struct.Student], ptr @stu, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.Student, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100001 x %struct.Student], ptr @stu, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.Student, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = add nsw i32 %36, %41
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100001 x %struct.Student], ptr @stu, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.Student, ptr %45, i32 0, i32 3
  store i32 %42, ptr %46, align 4
  br label %47

47:                                               ; preds = %16
  %48 = load i32, ptr %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %3, align 4
  br label %12, !llvm.loop !6

50:                                               ; preds = %12
  br label %51

51:                                               ; preds = %118, %50
  %52 = load i32, ptr %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100001 x %struct.Student], ptr @stu, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.Student, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100001 x %struct.Student], ptr @stu, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.Student, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [201 x [100 x i32]], ptr %5, i64 0, i64 %62
  %64 = load i32, ptr %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100001 x %struct.Student], ptr @stu, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.Student, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [201 x i32], ptr %10, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], ptr %63, i64 0, i64 %72
  store i32 %56, ptr %73, align 4
  %74 = load i32, ptr %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100001 x %struct.Student], ptr @stu, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.Student, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 16
  %79 = load i32, ptr %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100001 x %struct.Student], ptr @stu, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.Student, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [201 x [100 x i32]], ptr %6, i64 0, i64 %84
  %86 = load i32, ptr %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100001 x %struct.Student], ptr @stu, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.Student, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [201 x i32], ptr %10, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], ptr %85, i64 0, i64 %94
  store i32 %78, ptr %95, align 4
  %96 = load i32, ptr %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100001 x %struct.Student], ptr @stu, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.Student, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [201 x i32], ptr %10, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = icmp slt i32 %103, 4
  br i1 %104, label %105, label %115

105:                                              ; preds = %51
  %106 = load i32, ptr %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100001 x %struct.Student], ptr @stu, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.Student, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [201 x i32], ptr %10, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %112, align 4
  br label %115

115:                                              ; preds = %105, %51
  %116 = load i32, ptr %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %4, align 4
  br label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %4, align 4
  %120 = load i32, ptr %2, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %51, label %122, !llvm.loop !8

122:                                              ; preds = %118
  store i32 200, ptr %7, align 4
  br label %123

123:                                              ; preds = %170, %122
  %124 = load i32, ptr %7, align 4
  %125 = icmp sge i32 %124, 0
  br i1 %125, label %126, label %173

126:                                              ; preds = %123
  store i32 0, ptr %9, align 4
  br label %127

127:                                              ; preds = %166, %126
  %128 = load i32, ptr %9, align 4
  %129 = icmp slt i32 %128, 100
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = load i32, ptr %8, align 4
  %132 = icmp sgt i32 %131, 0
  br label %133

133:                                              ; preds = %130, %127
  %134 = phi i1 [ false, %127 ], [ %132, %130 ]
  br i1 %134, label %135, label %169

135:                                              ; preds = %133
  %136 = load i32, ptr %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [201 x [100 x i32]], ptr %5, i64 0, i64 %137
  %139 = load i32, ptr %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], ptr %138, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %165

144:                                              ; preds = %135
  %145 = load i32, ptr %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [201 x [100 x i32]], ptr %6, i64 0, i64 %146
  %148 = load i32, ptr %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], ptr %147, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %151)
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef @.str)
  %154 = load i32, ptr %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [201 x [100 x i32]], ptr %5, i64 0, i64 %155
  %157 = load i32, ptr %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], ptr %156, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %153, i32 noundef %160)
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %163 = load i32, ptr %8, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, ptr %8, align 4
  br label %165

165:                                              ; preds = %144, %135
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %9, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %9, align 4
  br label %127, !llvm.loop !9

169:                                              ; preds = %133
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %7, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, ptr %7, align 4
  br label %123, !llvm.loop !10

173:                                              ; preds = %123
  %174 = load i32, ptr %1, align 4
  ret i32 %174
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

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
