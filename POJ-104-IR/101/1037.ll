; ModuleID = '../Benchmarks/POJ-104-cpp/101/1037.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/1037.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %12

12:                                               ; preds = %177, %0
  %13 = load i32, ptr %2, align 4
  %14 = icmp sle i32 %13, 3
  br i1 %14, label %15, label %180

15:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %16

16:                                               ; preds = %173, %15
  %17 = load i32, ptr %3, align 4
  %18 = icmp sle i32 %17, 3
  br i1 %18, label %19, label %176

19:                                               ; preds = %16
  store i32 1, ptr %4, align 4
  br label %20

20:                                               ; preds = %169, %19
  %21 = load i32, ptr %4, align 4
  %22 = icmp sle i32 %21, 3
  br i1 %22, label %23, label %172

23:                                               ; preds = %20
  %24 = load i32, ptr %3, align 4
  %25 = load i32, ptr %2, align 4
  %26 = icmp sgt i32 %24, %25
  %27 = zext i1 %26 to i32
  %28 = load i32, ptr %4, align 4
  %29 = load i32, ptr %2, align 4
  %30 = icmp eq i32 %28, %29
  %31 = zext i1 %30 to i32
  %32 = add nsw i32 %27, %31
  store i32 %32, ptr %5, align 4
  %33 = load i32, ptr %2, align 4
  %34 = load i32, ptr %3, align 4
  %35 = icmp sgt i32 %33, %34
  %36 = zext i1 %35 to i32
  %37 = load i32, ptr %2, align 4
  %38 = load i32, ptr %4, align 4
  %39 = icmp sgt i32 %37, %38
  %40 = zext i1 %39 to i32
  %41 = add nsw i32 %36, %40
  store i32 %41, ptr %6, align 4
  %42 = load i32, ptr %4, align 4
  %43 = load i32, ptr %3, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = zext i1 %44 to i32
  %46 = load i32, ptr %3, align 4
  %47 = load i32, ptr %2, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = zext i1 %48 to i32
  %50 = add nsw i32 %45, %49
  store i32 %50, ptr %7, align 4
  %51 = load i32, ptr %5, align 4
  %52 = load i32, ptr %6, align 4
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %23
  %55 = load i32, ptr %2, align 4
  %56 = load i32, ptr %3, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %76, label %58

58:                                               ; preds = %54, %23
  %59 = load i32, ptr %5, align 4
  %60 = load i32, ptr %6, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load i32, ptr %2, align 4
  %64 = load i32, ptr %3, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %76, label %66

66:                                               ; preds = %62, %58
  %67 = load i32, ptr %5, align 4
  %68 = load i32, ptr %6, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load i32, ptr %2, align 4
  %72 = load i32, ptr %3, align 4
  %73 = icmp sgt i32 %71, %72
  br label %74

74:                                               ; preds = %70, %66
  %75 = phi i1 [ false, %66 ], [ %73, %70 ]
  br label %76

76:                                               ; preds = %74, %62, %54
  %77 = phi i1 [ true, %62 ], [ true, %54 ], [ %75, %74 ]
  %78 = zext i1 %77 to i32
  store i32 %78, ptr %8, align 4
  %79 = load i32, ptr %5, align 4
  %80 = load i32, ptr %7, align 4
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %76
  %83 = load i32, ptr %2, align 4
  %84 = load i32, ptr %4, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %104, label %86

86:                                               ; preds = %82, %76
  %87 = load i32, ptr %5, align 4
  %88 = load i32, ptr %7, align 4
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = load i32, ptr %2, align 4
  %92 = load i32, ptr %4, align 4
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %104, label %94

94:                                               ; preds = %90, %86
  %95 = load i32, ptr %5, align 4
  %96 = load i32, ptr %7, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = load i32, ptr %2, align 4
  %100 = load i32, ptr %4, align 4
  %101 = icmp sgt i32 %99, %100
  br label %102

102:                                              ; preds = %98, %94
  %103 = phi i1 [ false, %94 ], [ %101, %98 ]
  br label %104

104:                                              ; preds = %102, %90, %82
  %105 = phi i1 [ true, %90 ], [ true, %82 ], [ %103, %102 ]
  %106 = zext i1 %105 to i32
  store i32 %106, ptr %9, align 4
  %107 = load i32, ptr %7, align 4
  %108 = load i32, ptr %6, align 4
  %109 = icmp sgt i32 %107, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %104
  %111 = load i32, ptr %4, align 4
  %112 = load i32, ptr %3, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %132, label %114

114:                                              ; preds = %110, %104
  %115 = load i32, ptr %7, align 4
  %116 = load i32, ptr %6, align 4
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %114
  %119 = load i32, ptr %4, align 4
  %120 = load i32, ptr %3, align 4
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %132, label %122

122:                                              ; preds = %118, %114
  %123 = load i32, ptr %7, align 4
  %124 = load i32, ptr %6, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %130

126:                                              ; preds = %122
  %127 = load i32, ptr %4, align 4
  %128 = load i32, ptr %3, align 4
  %129 = icmp sgt i32 %127, %128
  br label %130

130:                                              ; preds = %126, %122
  %131 = phi i1 [ false, %122 ], [ %129, %126 ]
  br label %132

132:                                              ; preds = %130, %118, %110
  %133 = phi i1 [ true, %118 ], [ true, %110 ], [ %131, %130 ]
  %134 = zext i1 %133 to i32
  store i32 %134, ptr %10, align 4
  %135 = load i32, ptr %8, align 4
  %136 = load i32, ptr %9, align 4
  %137 = add nsw i32 %135, %136
  %138 = load i32, ptr %10, align 4
  %139 = add nsw i32 %137, %138
  %140 = icmp eq i32 %139, 3
  br i1 %140, label %141, label %168

141:                                              ; preds = %132
  store i32 1, ptr %11, align 4
  br label %142

142:                                              ; preds = %164, %141
  %143 = load i32, ptr %11, align 4
  %144 = icmp sle i32 %143, 3
  br i1 %144, label %145, label %167

145:                                              ; preds = %142
  %146 = load i32, ptr %11, align 4
  %147 = load i32, ptr %2, align 4
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %145
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  br label %151

151:                                              ; preds = %149, %145
  %152 = load i32, ptr %11, align 4
  %153 = load i32, ptr %3, align 4
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %155, label %157

155:                                              ; preds = %151
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  br label %157

157:                                              ; preds = %155, %151
  %158 = load i32, ptr %11, align 4
  %159 = load i32, ptr %4, align 4
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %161, label %163

161:                                              ; preds = %157
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  br label %163

163:                                              ; preds = %161, %157
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %11, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %11, align 4
  br label %142, !llvm.loop !6

167:                                              ; preds = %142
  br label %168

168:                                              ; preds = %167, %132
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %4, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %4, align 4
  br label %20, !llvm.loop !8

172:                                              ; preds = %20
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %3, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %3, align 4
  br label %16, !llvm.loop !9

176:                                              ; preds = %16
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %2, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %2, align 4
  br label %12, !llvm.loop !10

180:                                              ; preds = %12
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
!10 = distinct !{!10, !7}
