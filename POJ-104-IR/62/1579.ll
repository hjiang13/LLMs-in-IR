; ModuleID = '../Benchmarks/POJ-104-cpp/62/1579.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/62/1579.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@i = dso_local global i32 0, align 4
@a = dso_local global [210 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z7xiaochuc(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 32
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = load i32, ptr @i, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr @a, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 48, ptr %10, align 1
  %11 = load i32, ptr @i, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr @i, align 4
  %13 = load i32, ptr @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr @a, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1
  call void @_Z7xiaochuc(i8 noundef signext %17)
  br label %18

18:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr @i, align 4
  br label %3

3:                                                ; preds = %10, %0
  %4 = load i32, ptr @i, align 4
  %5 = icmp slt i32 %4, 210
  br i1 %5, label %6, label %13

6:                                                ; preds = %3
  %7 = load i32, ptr @i, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr @a, i64 %8
  store i8 48, ptr %9, align 1
  br label %10

10:                                               ; preds = %6
  %11 = load i32, ptr @i, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr @i, align 4
  br label %3, !llvm.loop !6

13:                                               ; preds = %3
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPcl(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef @a, i64 noundef 210)
  store i32 0, ptr @i, align 4
  br label %15

15:                                               ; preds = %28, %13
  %16 = load i32, ptr @i, align 4
  %17 = icmp slt i32 %16, 210
  br i1 %17, label %18, label %31

18:                                               ; preds = %15
  %19 = load i32, ptr @i, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr @a, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load i32, ptr @i, align 4
  store i32 %26, ptr %2, align 4
  br label %31

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr @i, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr @i, align 4
  br label %15, !llvm.loop !8

31:                                               ; preds = %25, %15
  store i32 1, ptr @i, align 4
  br label %32

32:                                               ; preds = %50, %31
  %33 = load i32, ptr @i, align 4
  %34 = load i32, ptr %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %53

36:                                               ; preds = %32
  %37 = load i32, ptr @i, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr @a, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 32
  br i1 %42, label %43, label %49

43:                                               ; preds = %36
  %44 = load i32, ptr @i, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr @a, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  %48 = load i8, ptr %47, align 1
  call void @_Z7xiaochuc(i8 noundef signext %48)
  br label %49

49:                                               ; preds = %43, %36
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr @i, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr @i, align 4
  br label %32, !llvm.loop !9

53:                                               ; preds = %32
  store i32 0, ptr @i, align 4
  br label %54

54:                                               ; preds = %87, %53
  %55 = load i32, ptr @i, align 4
  %56 = load i32, ptr %2, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %90

58:                                               ; preds = %54
  %59 = load i32, ptr @i, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr @a, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %58
  %66 = load i32, ptr @i, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr @a, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %69)
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %86

72:                                               ; preds = %58
  %73 = load i32, ptr @i, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr @a, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 48
  br i1 %78, label %79, label %85

79:                                               ; preds = %72
  %80 = load i32, ptr @i, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr @a, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %83)
  br label %85

85:                                               ; preds = %79, %72
  br label %86

86:                                               ; preds = %85, %65
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr @i, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr @i, align 4
  br label %54, !llvm.loop !10

90:                                               ; preds = %54
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

attributes #0 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
