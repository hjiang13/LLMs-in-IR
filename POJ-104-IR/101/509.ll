; ModuleID = '../Benchmarks/POJ-104-cpp/101/509.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/509.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@i = dso_local global i32 0, align 4
@j = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr @a, align 4
  br label %2

2:                                                ; preds = %157, %0
  %3 = load i32, ptr @a, align 4
  %4 = icmp sle i32 %3, 3
  br i1 %4, label %5, label %160

5:                                                ; preds = %2
  store i32 1, ptr @b, align 4
  br label %6

6:                                                ; preds = %153, %5
  %7 = load i32, ptr @b, align 4
  %8 = icmp sle i32 %7, 3
  br i1 %8, label %9, label %156

9:                                                ; preds = %6
  store i32 1, ptr @c, align 4
  br label %10

10:                                               ; preds = %149, %9
  %11 = load i32, ptr @c, align 4
  %12 = icmp sle i32 %11, 3
  br i1 %12, label %13, label %152

13:                                               ; preds = %10
  %14 = load i32, ptr @b, align 4
  %15 = load i32, ptr @a, align 4
  %16 = icmp sgt i32 %14, %15
  %17 = zext i1 %16 to i32
  %18 = load i32, ptr @c, align 4
  %19 = load i32, ptr @a, align 4
  %20 = icmp eq i32 %18, %19
  %21 = zext i1 %20 to i32
  %22 = add nsw i32 %17, %21
  store i32 %22, ptr @i, align 4
  %23 = load i32, ptr @a, align 4
  %24 = load i32, ptr @b, align 4
  %25 = icmp sgt i32 %23, %24
  %26 = zext i1 %25 to i32
  %27 = load i32, ptr @a, align 4
  %28 = load i32, ptr @c, align 4
  %29 = icmp sgt i32 %27, %28
  %30 = zext i1 %29 to i32
  %31 = add nsw i32 %26, %30
  store i32 %31, ptr @j, align 4
  %32 = load i32, ptr @a, align 4
  %33 = load i32, ptr @b, align 4
  %34 = icmp sgt i32 %32, %33
  %35 = zext i1 %34 to i32
  %36 = load i32, ptr @b, align 4
  %37 = load i32, ptr @a, align 4
  %38 = icmp sgt i32 %36, %37
  %39 = zext i1 %38 to i32
  %40 = add nsw i32 %35, %39
  store i32 %40, ptr @k, align 4
  %41 = load i32, ptr @a, align 4
  %42 = load i32, ptr @b, align 4
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %44, label %58

44:                                               ; preds = %13
  %45 = load i32, ptr @b, align 4
  %46 = load i32, ptr @c, align 4
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %48, label %58

48:                                               ; preds = %44
  %49 = load i32, ptr @i, align 4
  %50 = load i32, ptr @j, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %48
  %53 = load i32, ptr @j, align 4
  %54 = load i32, ptr @k, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  br label %58

58:                                               ; preds = %56, %52, %48, %44, %13
  %59 = load i32, ptr @a, align 4
  %60 = load i32, ptr @c, align 4
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %76

62:                                               ; preds = %58
  %63 = load i32, ptr @c, align 4
  %64 = load i32, ptr @b, align 4
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %66, label %76

66:                                               ; preds = %62
  %67 = load i32, ptr @i, align 4
  %68 = load i32, ptr @k, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %66
  %71 = load i32, ptr @k, align 4
  %72 = load i32, ptr @j, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  br label %76

76:                                               ; preds = %74, %70, %66, %62, %58
  %77 = load i32, ptr @b, align 4
  %78 = load i32, ptr @a, align 4
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %80, label %94

80:                                               ; preds = %76
  %81 = load i32, ptr @a, align 4
  %82 = load i32, ptr @c, align 4
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %84, label %94

84:                                               ; preds = %80
  %85 = load i32, ptr @j, align 4
  %86 = load i32, ptr @i, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %84
  %89 = load i32, ptr @i, align 4
  %90 = load i32, ptr @k, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  br label %94

94:                                               ; preds = %92, %88, %84, %80, %76
  %95 = load i32, ptr @b, align 4
  %96 = load i32, ptr @c, align 4
  %97 = icmp sgt i32 %95, %96
  br i1 %97, label %98, label %112

98:                                               ; preds = %94
  %99 = load i32, ptr @c, align 4
  %100 = load i32, ptr @a, align 4
  %101 = icmp sgt i32 %99, %100
  br i1 %101, label %102, label %112

102:                                              ; preds = %98
  %103 = load i32, ptr @j, align 4
  %104 = load i32, ptr @k, align 4
  %105 = icmp sgt i32 %103, %104
  br i1 %105, label %106, label %112

106:                                              ; preds = %102
  %107 = load i32, ptr @k, align 4
  %108 = load i32, ptr @i, align 4
  %109 = icmp sgt i32 %107, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
  br label %112

112:                                              ; preds = %110, %106, %102, %98, %94
  %113 = load i32, ptr @c, align 4
  %114 = load i32, ptr @a, align 4
  %115 = icmp sgt i32 %113, %114
  br i1 %115, label %116, label %130

116:                                              ; preds = %112
  %117 = load i32, ptr @a, align 4
  %118 = load i32, ptr @b, align 4
  %119 = icmp sgt i32 %117, %118
  br i1 %119, label %120, label %130

120:                                              ; preds = %116
  %121 = load i32, ptr @k, align 4
  %122 = load i32, ptr @i, align 4
  %123 = icmp sgt i32 %121, %122
  br i1 %123, label %124, label %130

124:                                              ; preds = %120
  %125 = load i32, ptr @i, align 4
  %126 = load i32, ptr @j, align 4
  %127 = icmp sgt i32 %125, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.4)
  br label %130

130:                                              ; preds = %128, %124, %120, %116, %112
  %131 = load i32, ptr @c, align 4
  %132 = load i32, ptr @b, align 4
  %133 = icmp sgt i32 %131, %132
  br i1 %133, label %134, label %148

134:                                              ; preds = %130
  %135 = load i32, ptr @b, align 4
  %136 = load i32, ptr @a, align 4
  %137 = icmp sgt i32 %135, %136
  br i1 %137, label %138, label %148

138:                                              ; preds = %134
  %139 = load i32, ptr @k, align 4
  %140 = load i32, ptr @j, align 4
  %141 = icmp sgt i32 %139, %140
  br i1 %141, label %142, label %148

142:                                              ; preds = %138
  %143 = load i32, ptr @j, align 4
  %144 = load i32, ptr @i, align 4
  %145 = icmp sgt i32 %143, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %142
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.5)
  br label %148

148:                                              ; preds = %146, %142, %138, %134, %130
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr @c, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr @c, align 4
  br label %10, !llvm.loop !6

152:                                              ; preds = %10
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr @b, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr @b, align 4
  br label %6, !llvm.loop !8

156:                                              ; preds = %6
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr @a, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr @a, align 4
  br label %2, !llvm.loop !9

160:                                              ; preds = %2
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
