; ModuleID = '../Benchmarks/POJ-104-cpp/41/843.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/843.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@sign = dso_local global [10 x i32] zeroinitializer, align 16
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@e = dso_local global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z4workv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  %3 = load i32, ptr @a, align 4
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i32 1, ptr %1, align 4
  store i32 1, ptr @a, align 4
  br label %6

6:                                                ; preds = %5, %0
  %7 = load i32, ptr @b, align 4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i32 2, ptr %1, align 4
  store i32 1, ptr @b, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr @c, align 4
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 3, ptr %1, align 4
  store i32 1, ptr @c, align 4
  br label %14

14:                                               ; preds = %13, %10
  %15 = load i32, ptr @d, align 4
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 4, ptr %1, align 4
  store i32 1, ptr @d, align 4
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr @a, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @sign, i64 0, i64 1), align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load i32, ptr @b, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @sign, i64 0, i64 2), align 8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i32, ptr %2, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  store i32 1, ptr %2, align 4
  br label %34

34:                                               ; preds = %33, %30, %27, %24, %21, %18
  %35 = load i32, ptr @a, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %50

37:                                               ; preds = %34
  %38 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @sign, i64 0, i64 1), align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = load i32, ptr @c, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @sign, i64 0, i64 3), align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i32, ptr %2, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  store i32 1, ptr %2, align 4
  br label %50

50:                                               ; preds = %49, %46, %43, %40, %37, %34
  %51 = load i32, ptr @a, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %66

53:                                               ; preds = %50
  %54 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @sign, i64 0, i64 1), align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %53
  %57 = load i32, ptr @d, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %66

59:                                               ; preds = %56
  %60 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @sign, i64 0, i64 4), align 16
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i32, ptr %2, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  store i32 1, ptr %2, align 4
  br label %66

66:                                               ; preds = %65, %62, %59, %56, %53, %50
  %67 = load i32, ptr @b, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %82

69:                                               ; preds = %66
  %70 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @sign, i64 0, i64 2), align 8
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %82

72:                                               ; preds = %69
  %73 = load i32, ptr @c, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %82

75:                                               ; preds = %72
  %76 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @sign, i64 0, i64 3), align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load i32, ptr %2, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  store i32 1, ptr %2, align 4
  br label %82

82:                                               ; preds = %81, %78, %75, %72, %69, %66
  %83 = load i32, ptr @b, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %98

85:                                               ; preds = %82
  %86 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @sign, i64 0, i64 2), align 8
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %98

88:                                               ; preds = %85
  %89 = load i32, ptr @d, align 4
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %98

91:                                               ; preds = %88
  %92 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @sign, i64 0, i64 4), align 16
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load i32, ptr %2, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  store i32 1, ptr %2, align 4
  br label %98

98:                                               ; preds = %97, %94, %91, %88, %85, %82
  %99 = load i32, ptr @c, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %114

101:                                              ; preds = %98
  %102 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @sign, i64 0, i64 3), align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %114

104:                                              ; preds = %101
  %105 = load i32, ptr @d, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %114

107:                                              ; preds = %104
  %108 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @sign, i64 0, i64 4), align 16
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = load i32, ptr %2, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %110
  store i32 1, ptr %2, align 4
  br label %114

114:                                              ; preds = %113, %110, %107, %104, %101, %98
  %115 = load i32, ptr %1, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  store i32 2, ptr @a, align 4
  br label %118

118:                                              ; preds = %117, %114
  %119 = load i32, ptr %1, align 4
  %120 = icmp eq i32 %119, 2
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  store i32 2, ptr @b, align 4
  br label %122

122:                                              ; preds = %121, %118
  %123 = load i32, ptr %1, align 4
  %124 = icmp eq i32 %123, 3
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  store i32 2, ptr @c, align 4
  br label %126

126:                                              ; preds = %125, %122
  %127 = load i32, ptr %1, align 4
  %128 = icmp eq i32 %127, 4
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  store i32 2, ptr @d, align 4
  br label %130

130:                                              ; preds = %129, %126
  %131 = load i32, ptr %2, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %149

133:                                              ; preds = %130
  %134 = load i32, ptr @a, align 4
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %134)
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %135, i8 noundef signext 32)
  %137 = load i32, ptr @b, align 4
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %136, i32 noundef %137)
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %138, i8 noundef signext 32)
  %140 = load i32, ptr @c, align 4
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %139, i32 noundef %140)
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %141, i8 noundef signext 32)
  %143 = load i32, ptr @d, align 4
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %142, i32 noundef %143)
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %144, i8 noundef signext 32)
  %146 = load i32, ptr @e, align 4
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %145, i32 noundef %146)
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %149

149:                                              ; preds = %133, %130
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #2 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr @a, align 4
  br label %2

2:                                                ; preds = %109, %0
  %3 = load i32, ptr @a, align 4
  %4 = icmp sle i32 %3, 5
  br i1 %4, label %5, label %112

5:                                                ; preds = %2
  store i32 1, ptr @b, align 4
  br label %6

6:                                                ; preds = %105, %5
  %7 = load i32, ptr @b, align 4
  %8 = icmp sle i32 %7, 5
  br i1 %8, label %9, label %108

9:                                                ; preds = %6
  %10 = load i32, ptr @a, align 4
  %11 = load i32, ptr @b, align 4
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %105

14:                                               ; preds = %9
  store i32 1, ptr @c, align 4
  br label %15

15:                                               ; preds = %101, %14
  %16 = load i32, ptr @c, align 4
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %104

18:                                               ; preds = %15
  %19 = load i32, ptr @a, align 4
  %20 = load i32, ptr @c, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load i32, ptr @b, align 4
  %24 = load i32, ptr @c, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22, %18
  br label %101

27:                                               ; preds = %22
  store i32 1, ptr @d, align 4
  br label %28

28:                                               ; preds = %97, %27
  %29 = load i32, ptr @d, align 4
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %100

31:                                               ; preds = %28
  %32 = load i32, ptr @a, align 4
  %33 = load i32, ptr @d, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %43, label %35

35:                                               ; preds = %31
  %36 = load i32, ptr @b, align 4
  %37 = load i32, ptr @d, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = load i32, ptr @c, align 4
  %41 = load i32, ptr @d, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39, %35, %31
  br label %97

44:                                               ; preds = %39
  store i32 4, ptr @e, align 4
  br label %45

45:                                               ; preds = %93, %44
  %46 = load i32, ptr @e, align 4
  %47 = icmp sle i32 %46, 5
  br i1 %47, label %48, label %96

48:                                               ; preds = %45
  %49 = load i32, ptr @a, align 4
  %50 = load i32, ptr @e, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %64, label %52

52:                                               ; preds = %48
  %53 = load i32, ptr @b, align 4
  %54 = load i32, ptr @e, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %64, label %56

56:                                               ; preds = %52
  %57 = load i32, ptr @c, align 4
  %58 = load i32, ptr @e, align 4
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  %61 = load i32, ptr @d, align 4
  %62 = load i32, ptr @e, align 4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60, %56, %52, %48
  br label %93

65:                                               ; preds = %60
  store i32 0, ptr getelementptr inbounds ([10 x i32], ptr @sign, i64 0, i64 5), align 4
  store i32 0, ptr getelementptr inbounds ([10 x i32], ptr @sign, i64 0, i64 4), align 16
  store i32 0, ptr getelementptr inbounds ([10 x i32], ptr @sign, i64 0, i64 3), align 4
  store i32 0, ptr getelementptr inbounds ([10 x i32], ptr @sign, i64 0, i64 2), align 8
  store i32 0, ptr getelementptr inbounds ([10 x i32], ptr @sign, i64 0, i64 1), align 4
  %66 = load i32, ptr @e, align 4
  %67 = icmp eq i32 %66, 1
  %68 = zext i1 %67 to i32
  store i32 %68, ptr getelementptr inbounds ([10 x i32], ptr @sign, i64 0, i64 1), align 4
  %69 = load i32, ptr @b, align 4
  %70 = icmp eq i32 %69, 2
  %71 = zext i1 %70 to i32
  store i32 %71, ptr getelementptr inbounds ([10 x i32], ptr @sign, i64 0, i64 2), align 8
  %72 = load i32, ptr @a, align 4
  %73 = icmp eq i32 %72, 5
  %74 = zext i1 %73 to i32
  store i32 %74, ptr getelementptr inbounds ([10 x i32], ptr @sign, i64 0, i64 3), align 4
  %75 = load i32, ptr @c, align 4
  %76 = icmp ne i32 %75, 1
  %77 = zext i1 %76 to i32
  store i32 %77, ptr getelementptr inbounds ([10 x i32], ptr @sign, i64 0, i64 4), align 16
  %78 = load i32, ptr @d, align 4
  %79 = icmp eq i32 %78, 1
  %80 = zext i1 %79 to i32
  store i32 %80, ptr getelementptr inbounds ([10 x i32], ptr @sign, i64 0, i64 5), align 4
  %81 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @sign, i64 0, i64 1), align 4
  %82 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @sign, i64 0, i64 2), align 8
  %83 = add nsw i32 %81, %82
  %84 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @sign, i64 0, i64 3), align 4
  %85 = add nsw i32 %83, %84
  %86 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @sign, i64 0, i64 4), align 16
  %87 = add nsw i32 %85, %86
  %88 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @sign, i64 0, i64 5), align 4
  %89 = add nsw i32 %87, %88
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %92

91:                                               ; preds = %65
  call void @_Z4workv()
  br label %92

92:                                               ; preds = %91, %65
  br label %93

93:                                               ; preds = %92, %64
  %94 = load i32, ptr @e, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr @e, align 4
  br label %45, !llvm.loop !6

96:                                               ; preds = %45
  br label %97

97:                                               ; preds = %96, %43
  %98 = load i32, ptr @d, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr @d, align 4
  br label %28, !llvm.loop !8

100:                                              ; preds = %28
  br label %101

101:                                              ; preds = %100, %26
  %102 = load i32, ptr @c, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr @c, align 4
  br label %15, !llvm.loop !9

104:                                              ; preds = %15
  br label %105

105:                                              ; preds = %104, %13
  %106 = load i32, ptr @b, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr @b, align 4
  br label %6, !llvm.loop !10

108:                                              ; preds = %6
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr @a, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr @a, align 4
  br label %2, !llvm.loop !11

112:                                              ; preds = %2
  ret i32 0
}

attributes #0 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
