; ModuleID = '../Benchmarks/POJ-104-cpp/101/30.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/30.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACb\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %5

5:                                                ; preds = %28, %0
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 3
  br i1 %7, label %8, label %31

8:                                                ; preds = %5
  store i32 1, ptr %3, align 4
  br label %9

9:                                                ; preds = %24, %8
  %10 = load i32, ptr %3, align 4
  %11 = icmp sle i32 %10, 3
  br i1 %11, label %12, label %27

12:                                               ; preds = %9
  store i32 1, ptr %4, align 4
  br label %13

13:                                               ; preds = %20, %12
  %14 = load i32, ptr %4, align 4
  %15 = icmp sle i32 %14, 3
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load i32, ptr %2, align 4
  %18 = load i32, ptr %3, align 4
  %19 = load i32, ptr %4, align 4
  call void @_Z6bijiaoiii(i32 noundef %17, i32 noundef %18, i32 noundef %19)
  br label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %4, align 4
  br label %13, !llvm.loop !6

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4
  br label %9, !llvm.loop !8

27:                                               ; preds = %9
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %2, align 4
  br label %5, !llvm.loop !9

31:                                               ; preds = %5
  ret i32 0
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z6bijiaoiii(i32 noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp sgt i32 %10, %11
  %13 = zext i1 %12 to i32
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %14, %15
  %17 = zext i1 %16 to i32
  %18 = add nsw i32 %13, %17
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp sgt i32 %19, %20
  %22 = zext i1 %21 to i32
  %23 = load i32, ptr %4, align 4
  %24 = load i32, ptr %6, align 4
  %25 = icmp sgt i32 %23, %24
  %26 = zext i1 %25 to i32
  %27 = add nsw i32 %22, %26
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %5, align 4
  %30 = icmp sgt i32 %28, %29
  %31 = zext i1 %30 to i32
  %32 = load i32, ptr %5, align 4
  %33 = load i32, ptr %4, align 4
  %34 = icmp sgt i32 %32, %33
  %35 = zext i1 %34 to i32
  %36 = add nsw i32 %31, %35
  store i32 %36, ptr %9, align 4
  %37 = load i32, ptr %4, align 4
  %38 = load i32, ptr %5, align 4
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %3
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %8, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %62, label %44

44:                                               ; preds = %40, %3
  %45 = load i32, ptr %4, align 4
  %46 = load i32, ptr %5, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %8, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %62, label %52

52:                                               ; preds = %48, %44
  %53 = load i32, ptr %4, align 4
  %54 = load i32, ptr %5, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = load i32, ptr %7, align 4
  %58 = load i32, ptr %8, align 4
  %59 = icmp sgt i32 %57, %58
  br label %60

60:                                               ; preds = %56, %52
  %61 = phi i1 [ false, %52 ], [ %59, %56 ]
  br label %62

62:                                               ; preds = %60, %48, %40
  %63 = phi i1 [ true, %48 ], [ true, %40 ], [ %61, %60 ]
  %64 = zext i1 %63 to i32
  %65 = load i32, ptr %4, align 4
  %66 = load i32, ptr %6, align 4
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %62
  %69 = load i32, ptr %7, align 4
  %70 = load i32, ptr %9, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %90, label %72

72:                                               ; preds = %68, %62
  %73 = load i32, ptr %4, align 4
  %74 = load i32, ptr %6, align 4
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = load i32, ptr %7, align 4
  %78 = load i32, ptr %9, align 4
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %90, label %80

80:                                               ; preds = %76, %72
  %81 = load i32, ptr %4, align 4
  %82 = load i32, ptr %6, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = load i32, ptr %7, align 4
  %86 = load i32, ptr %6, align 4
  %87 = icmp sgt i32 %85, %86
  br label %88

88:                                               ; preds = %84, %80
  %89 = phi i1 [ false, %80 ], [ %87, %84 ]
  br label %90

90:                                               ; preds = %88, %76, %68
  %91 = phi i1 [ true, %76 ], [ true, %68 ], [ %89, %88 ]
  %92 = zext i1 %91 to i32
  %93 = add nsw i32 %64, %92
  %94 = load i32, ptr %5, align 4
  %95 = load i32, ptr %6, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %90
  %98 = load i32, ptr %8, align 4
  %99 = load i32, ptr %9, align 4
  %100 = icmp sgt i32 %98, %99
  br i1 %100, label %119, label %101

101:                                              ; preds = %97, %90
  %102 = load i32, ptr %5, align 4
  %103 = load i32, ptr %6, align 4
  %104 = icmp sgt i32 %102, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %101
  %106 = load i32, ptr %8, align 4
  %107 = load i32, ptr %9, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %119, label %109

109:                                              ; preds = %105, %101
  %110 = load i32, ptr %5, align 4
  %111 = load i32, ptr %6, align 4
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  %114 = load i32, ptr %8, align 4
  %115 = load i32, ptr %9, align 4
  %116 = icmp eq i32 %114, %115
  br label %117

117:                                              ; preds = %113, %109
  %118 = phi i1 [ false, %109 ], [ %116, %113 ]
  br label %119

119:                                              ; preds = %117, %105, %97
  %120 = phi i1 [ true, %105 ], [ true, %97 ], [ %118, %117 ]
  %121 = zext i1 %120 to i32
  %122 = add nsw i32 %93, %121
  %123 = icmp eq i32 %122, 3
  br i1 %123, label %124, label %161

124:                                              ; preds = %119
  %125 = load i32, ptr %4, align 4
  %126 = load i32, ptr %5, align 4
  %127 = icmp sge i32 %125, %126
  br i1 %127, label %128, label %144

128:                                              ; preds = %124
  %129 = load i32, ptr %6, align 4
  %130 = load i32, ptr %5, align 4
  %131 = icmp sge i32 %129, %130
  br i1 %131, label %132, label %141

132:                                              ; preds = %128
  %133 = load i32, ptr %4, align 4
  %134 = load i32, ptr %6, align 4
  %135 = icmp sge i32 %133, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %132
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  br label %140

138:                                              ; preds = %132
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  br label %140

140:                                              ; preds = %138, %136
  br label %143

141:                                              ; preds = %128
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  br label %143

143:                                              ; preds = %141, %140
  br label %160

144:                                              ; preds = %124
  %145 = load i32, ptr %6, align 4
  %146 = load i32, ptr %5, align 4
  %147 = icmp sle i32 %145, %146
  br i1 %147, label %148, label %157

148:                                              ; preds = %144
  %149 = load i32, ptr %4, align 4
  %150 = load i32, ptr %6, align 4
  %151 = icmp sle i32 %149, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %148
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
  br label %156

154:                                              ; preds = %148
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.4)
  br label %156

156:                                              ; preds = %154, %152
  br label %159

157:                                              ; preds = %144
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.5)
  br label %159

159:                                              ; preds = %157, %156
  br label %160

160:                                              ; preds = %159, %143
  br label %161

161:                                              ; preds = %160, %119
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
