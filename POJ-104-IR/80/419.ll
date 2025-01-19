; ModuleID = '../Benchmarks/POJ-104-cpp/80/419.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/80/419.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z2wciiiiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %11, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %7
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %13, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i32, ptr %14, align 4
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %27)
  br label %166

29:                                               ; preds = %22, %18, %7
  %30 = load i32, ptr %9, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %47, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %9, align 4
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %47, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %9, align 4
  %37 = icmp eq i32 %36, 5
  br i1 %37, label %47, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %9, align 4
  %40 = icmp eq i32 %39, 7
  br i1 %40, label %47, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %9, align 4
  %43 = icmp eq i32 %42, 8
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %9, align 4
  %46 = icmp eq i32 %45, 10
  br i1 %46, label %47, label %59

47:                                               ; preds = %44, %41, %38, %35, %32, %29
  %48 = load i32, ptr %10, align 4
  %49 = icmp eq i32 %48, 31
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = load i32, ptr %8, align 4
  %52 = load i32, ptr %9, align 4
  %53 = add nsw i32 %52, 1
  %54 = load i32, ptr %11, align 4
  %55 = load i32, ptr %12, align 4
  %56 = load i32, ptr %13, align 4
  %57 = load i32, ptr %14, align 4
  %58 = add nsw i32 %57, 1
  call void @_Z2wciiiiiii(i32 noundef %51, i32 noundef %53, i32 noundef 1, i32 noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef %58)
  br label %165

59:                                               ; preds = %47, %44
  %60 = load i32, ptr %9, align 4
  %61 = icmp eq i32 %60, 12
  br i1 %61, label %62, label %73

62:                                               ; preds = %59
  %63 = load i32, ptr %10, align 4
  %64 = icmp eq i32 %63, 31
  br i1 %64, label %65, label %73

65:                                               ; preds = %62
  %66 = load i32, ptr %8, align 4
  %67 = add nsw i32 %66, 1
  %68 = load i32, ptr %11, align 4
  %69 = load i32, ptr %12, align 4
  %70 = load i32, ptr %13, align 4
  %71 = load i32, ptr %14, align 4
  %72 = add nsw i32 %71, 1
  call void @_Z2wciiiiiii(i32 noundef %67, i32 noundef 1, i32 noundef 1, i32 noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef %72)
  br label %164

73:                                               ; preds = %62, %59
  %74 = load i32, ptr %9, align 4
  %75 = icmp eq i32 %74, 4
  br i1 %75, label %85, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %9, align 4
  %78 = icmp eq i32 %77, 6
  br i1 %78, label %85, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %9, align 4
  %81 = icmp eq i32 %80, 9
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %9, align 4
  %84 = icmp eq i32 %83, 11
  br i1 %84, label %85, label %97

85:                                               ; preds = %82, %79, %76, %73
  %86 = load i32, ptr %10, align 4
  %87 = icmp eq i32 %86, 30
  br i1 %87, label %88, label %97

88:                                               ; preds = %85
  %89 = load i32, ptr %8, align 4
  %90 = load i32, ptr %9, align 4
  %91 = add nsw i32 %90, 1
  %92 = load i32, ptr %11, align 4
  %93 = load i32, ptr %12, align 4
  %94 = load i32, ptr %13, align 4
  %95 = load i32, ptr %14, align 4
  %96 = add nsw i32 %95, 1
  call void @_Z2wciiiiiii(i32 noundef %89, i32 noundef %91, i32 noundef 1, i32 noundef %92, i32 noundef %93, i32 noundef %94, i32 noundef %96)
  br label %163

97:                                               ; preds = %85, %82
  %98 = load i32, ptr %8, align 4
  %99 = srem i32 %98, 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  %102 = load i32, ptr %8, align 4
  %103 = srem i32 %102, 100
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %109, label %105

105:                                              ; preds = %101, %97
  %106 = load i32, ptr %8, align 4
  %107 = srem i32 %106, 400
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %124

109:                                              ; preds = %105, %101
  %110 = load i32, ptr %9, align 4
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %112, label %124

112:                                              ; preds = %109
  %113 = load i32, ptr %10, align 4
  %114 = icmp eq i32 %113, 29
  br i1 %114, label %115, label %124

115:                                              ; preds = %112
  %116 = load i32, ptr %8, align 4
  %117 = load i32, ptr %9, align 4
  %118 = add nsw i32 %117, 1
  %119 = load i32, ptr %11, align 4
  %120 = load i32, ptr %12, align 4
  %121 = load i32, ptr %13, align 4
  %122 = load i32, ptr %14, align 4
  %123 = add nsw i32 %122, 1
  call void @_Z2wciiiiiii(i32 noundef %116, i32 noundef %118, i32 noundef 1, i32 noundef %119, i32 noundef %120, i32 noundef %121, i32 noundef %123)
  br label %162

124:                                              ; preds = %112, %109, %105
  %125 = load i32, ptr %8, align 4
  %126 = srem i32 %125, 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %124
  %129 = load i32, ptr %8, align 4
  %130 = srem i32 %129, 100
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %151, label %132

132:                                              ; preds = %128, %124
  %133 = load i32, ptr %8, align 4
  %134 = srem i32 %133, 400
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %151, label %136

136:                                              ; preds = %132
  %137 = load i32, ptr %9, align 4
  %138 = icmp eq i32 %137, 2
  br i1 %138, label %139, label %151

139:                                              ; preds = %136
  %140 = load i32, ptr %10, align 4
  %141 = icmp eq i32 %140, 28
  br i1 %141, label %142, label %151

142:                                              ; preds = %139
  %143 = load i32, ptr %8, align 4
  %144 = load i32, ptr %9, align 4
  %145 = add nsw i32 %144, 1
  %146 = load i32, ptr %11, align 4
  %147 = load i32, ptr %12, align 4
  %148 = load i32, ptr %13, align 4
  %149 = load i32, ptr %14, align 4
  %150 = add nsw i32 %149, 1
  call void @_Z2wciiiiiii(i32 noundef %143, i32 noundef %145, i32 noundef 1, i32 noundef %146, i32 noundef %147, i32 noundef %148, i32 noundef %150)
  br label %161

151:                                              ; preds = %139, %136, %132, %128
  %152 = load i32, ptr %8, align 4
  %153 = load i32, ptr %9, align 4
  %154 = load i32, ptr %10, align 4
  %155 = add nsw i32 %154, 1
  %156 = load i32, ptr %11, align 4
  %157 = load i32, ptr %12, align 4
  %158 = load i32, ptr %13, align 4
  %159 = load i32, ptr %14, align 4
  %160 = add nsw i32 %159, 1
  call void @_Z2wciiiiiii(i32 noundef %152, i32 noundef %153, i32 noundef %155, i32 noundef %156, i32 noundef %157, i32 noundef %158, i32 noundef %160)
  br label %161

161:                                              ; preds = %151, %142
  br label %162

162:                                              ; preds = %161, %115
  br label %163

163:                                              ; preds = %162, %88
  br label %164

164:                                              ; preds = %163, %65
  br label %165

165:                                              ; preds = %164, %50
  br label %166

166:                                              ; preds = %165, %26
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %14 = load i32, ptr %2, align 4
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %7, align 4
  call void @_Z2wciiiiiii(i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef 0)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

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
