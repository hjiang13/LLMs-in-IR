; ModuleID = '../Benchmarks/POJ-104-cpp/92/665.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/92/665.cpp"
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

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z3maxii(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  store i32 %10, ptr %3, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  store i32 %12, ptr %3, align 4
  br label %13

13:                                               ; preds = %11, %9
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef i32 @_Z6tianjiPiS_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %115

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %7, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = getelementptr inbounds i32, ptr %15, i64 -1
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = getelementptr inbounds i32, ptr %21, i64 -1
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %17, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %11
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = sub nsw i32 %28, 1
  %30 = call noundef i32 @_Z6tianjiPiS_i(ptr noundef %26, ptr noundef %27, i32 noundef %29)
  %31 = add nsw i32 %30, 200
  store i32 %31, ptr %4, align 4
  br label %115

32:                                               ; preds = %11
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = getelementptr inbounds i32, ptr %36, i64 -1
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = getelementptr inbounds i32, ptr %42, i64 -1
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %38, %44
  br i1 %45, label %46, label %54

46:                                               ; preds = %32
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 1
  %50 = load i32, ptr %7, align 4
  %51 = sub nsw i32 %50, 1
  %52 = call noundef i32 @_Z6tianjiPiS_i(ptr noundef %47, ptr noundef %49, i32 noundef %51)
  %53 = sub nsw i32 %52, 200
  store i32 %53, ptr %4, align 4
  br label %115

54:                                               ; preds = %32
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %57, align 4
  %59 = icmp sgt i32 %56, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %54
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds i32, ptr %61, i64 1
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds i32, ptr %63, i64 1
  %65 = load i32, ptr %7, align 4
  %66 = sub nsw i32 %65, 1
  %67 = call noundef i32 @_Z6tianjiPiS_i(ptr noundef %62, ptr noundef %64, i32 noundef %66)
  %68 = add nsw i32 %67, 200
  store i32 %68, ptr %4, align 4
  br label %115

69:                                               ; preds = %54
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %72, align 4
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %83

75:                                               ; preds = %69
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds i32, ptr %77, i64 1
  %79 = load i32, ptr %7, align 4
  %80 = sub nsw i32 %79, 1
  %81 = call noundef i32 @_Z6tianjiPiS_i(ptr noundef %76, ptr noundef %78, i32 noundef %80)
  %82 = sub nsw i32 %81, 200
  store i32 %82, ptr %4, align 4
  br label %115

83:                                               ; preds = %69
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %85, %87
  br i1 %88, label %89, label %114

89:                                               ; preds = %83
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = getelementptr inbounds i32, ptr %93, i64 -1
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %99, label %106

99:                                               ; preds = %89
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds i32, ptr %101, i64 1
  %103 = load i32, ptr %7, align 4
  %104 = sub nsw i32 %103, 1
  %105 = call noundef i32 @_Z6tianjiPiS_i(ptr noundef %100, ptr noundef %102, i32 noundef %104)
  store i32 %105, ptr %4, align 4
  br label %115

106:                                              ; preds = %89
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds i32, ptr %108, i64 1
  %110 = load i32, ptr %7, align 4
  %111 = sub nsw i32 %110, 1
  %112 = call noundef i32 @_Z6tianjiPiS_i(ptr noundef %107, ptr noundef %109, i32 noundef %111)
  %113 = sub nsw i32 %112, 200
  store i32 %113, ptr %4, align 4
  br label %115

114:                                              ; preds = %83
  call void @llvm.trap()
  unreachable

115:                                              ; preds = %106, %99, %75, %60, %46, %25, %10
  %116 = load i32, ptr %4, align 4
  ret i32 %116
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [2000 x i32], align 16
  %7 = alloca [2000 x i32], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  br label %12

12:                                               ; preds = %155, %0
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %13, 99
  br i1 %14, label %15, label %158

15:                                               ; preds = %12
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %17 = load i32, ptr %10, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %158

20:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  br label %21

21:                                               ; preds = %30, %20
  %22 = load i32, ptr %3, align 4
  %23 = load i32, ptr %10, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2000 x i32], ptr %6, i64 0, i64 %27
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %28)
  br label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %3, align 4
  br label %21, !llvm.loop !6

33:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  br label %34

34:                                               ; preds = %43, %33
  %35 = load i32, ptr %3, align 4
  %36 = load i32, ptr %10, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %34
  %39 = load i32, ptr %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2000 x i32], ptr %7, i64 0, i64 %40
  %42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %41)
  br label %43

43:                                               ; preds = %38
  %44 = load i32, ptr %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %3, align 4
  br label %34, !llvm.loop !8

46:                                               ; preds = %34
  store i32 1, ptr %3, align 4
  br label %47

47:                                               ; preds = %121, %46
  %48 = load i32, ptr %3, align 4
  %49 = load i32, ptr %10, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %124

51:                                               ; preds = %47
  store i32 0, ptr %4, align 4
  br label %52

52:                                               ; preds = %117, %51
  %53 = load i32, ptr %4, align 4
  %54 = load i32, ptr %10, align 4
  %55 = load i32, ptr %3, align 4
  %56 = sub nsw i32 %54, %55
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %120

58:                                               ; preds = %52
  %59 = load i32, ptr %4, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2000 x i32], ptr %6, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2000 x i32], ptr %6, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = icmp sgt i32 %63, %67
  br i1 %68, label %69, label %87

69:                                               ; preds = %58
  %70 = load i32, ptr %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2000 x i32], ptr %6, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %11, align 4
  %74 = load i32, ptr %4, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2000 x i32], ptr %6, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2000 x i32], ptr %6, i64 0, i64 %80
  store i32 %78, ptr %81, align 4
  %82 = load i32, ptr %11, align 4
  %83 = load i32, ptr %4, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2000 x i32], ptr %6, i64 0, i64 %85
  store i32 %82, ptr %86, align 4
  br label %87

87:                                               ; preds = %69, %58
  %88 = load i32, ptr %4, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2000 x i32], ptr %7, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2000 x i32], ptr %7, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = icmp sgt i32 %92, %96
  br i1 %97, label %98, label %116

98:                                               ; preds = %87
  %99 = load i32, ptr %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2000 x i32], ptr %7, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  store i32 %102, ptr %11, align 4
  %103 = load i32, ptr %4, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2000 x i32], ptr %7, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = load i32, ptr %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2000 x i32], ptr %7, i64 0, i64 %109
  store i32 %107, ptr %110, align 4
  %111 = load i32, ptr %11, align 4
  %112 = load i32, ptr %4, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2000 x i32], ptr %7, i64 0, i64 %114
  store i32 %111, ptr %115, align 4
  br label %116

116:                                              ; preds = %98, %87
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %4, align 4
  br label %52, !llvm.loop !9

120:                                              ; preds = %52
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %3, align 4
  br label %47, !llvm.loop !10

124:                                              ; preds = %47
  %125 = getelementptr inbounds [2000 x i32], ptr %6, i64 0, i64 0
  store ptr %125, ptr %8, align 8
  %126 = getelementptr inbounds [2000 x i32], ptr %7, i64 0, i64 0
  store ptr %126, ptr %9, align 8
  %127 = getelementptr inbounds [2000 x i32], ptr %6, i64 0, i64 0
  %128 = load i32, ptr %127, align 16
  %129 = load i32, ptr %10, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2000 x i32], ptr %6, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = icmp sgt i32 %128, %133
  br i1 %134, label %135, label %151

135:                                              ; preds = %124
  %136 = getelementptr inbounds [2000 x i32], ptr %7, i64 0, i64 0
  %137 = load i32, ptr %136, align 16
  %138 = load i32, ptr %10, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2000 x i32], ptr %7, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = icmp sgt i32 %137, %142
  br i1 %143, label %144, label %151

144:                                              ; preds = %135
  %145 = load ptr, ptr %8, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = load i32, ptr %10, align 4
  %148 = call noundef i32 @_Z6tianjiPiS_i(ptr noundef %145, ptr noundef %146, i32 noundef %147)
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %148)
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %154

151:                                              ; preds = %135, %124
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 0)
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %154

154:                                              ; preds = %151, %144
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %2, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %2, align 4
  br label %12, !llvm.loop !11

158:                                              ; preds = %19, %12
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #4

attributes #0 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
