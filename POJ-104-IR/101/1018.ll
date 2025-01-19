; ModuleID = '../Benchmarks/POJ-104-cpp/101/1018.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/1018.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [3 x i32], align 4
  %6 = alloca [3 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %157, %0
  %11 = load i32, ptr %2, align 4
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %13, label %160

13:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %153, %13
  %15 = load i32, ptr %3, align 4
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %17, label %156

17:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %149, %17
  %19 = load i32, ptr %4, align 4
  %20 = icmp slt i32 %19, 3
  br i1 %20, label %21, label %152

21:                                               ; preds = %18
  %22 = load i32, ptr %2, align 4
  %23 = load i32, ptr %3, align 4
  %24 = sub nsw i32 %22, %23
  %25 = load i32, ptr %3, align 4
  %26 = load i32, ptr %4, align 4
  %27 = sub nsw i32 %25, %26
  %28 = mul nsw i32 %24, %27
  %29 = load i32, ptr %4, align 4
  %30 = load i32, ptr %2, align 4
  %31 = sub nsw i32 %29, %30
  %32 = mul nsw i32 %28, %31
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %21
  br label %149

35:                                               ; preds = %21
  %36 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 0
  store i8 65, ptr %36, align 1
  %37 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 1
  store i8 66, ptr %37, align 1
  %38 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 2
  store i8 67, ptr %38, align 1
  %39 = load i32, ptr %3, align 4
  %40 = load i32, ptr %2, align 4
  %41 = icmp sgt i32 %39, %40
  %42 = zext i1 %41 to i32
  %43 = load i32, ptr %4, align 4
  %44 = load i32, ptr %2, align 4
  %45 = icmp eq i32 %43, %44
  %46 = zext i1 %45 to i32
  %47 = add nsw i32 %42, %46
  %48 = sub nsw i32 2, %47
  %49 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0
  store i32 %48, ptr %49, align 4
  %50 = load i32, ptr %2, align 4
  %51 = load i32, ptr %3, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = zext i1 %52 to i32
  %54 = load i32, ptr %2, align 4
  %55 = load i32, ptr %4, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = zext i1 %56 to i32
  %58 = add nsw i32 %53, %57
  %59 = sub nsw i32 2, %58
  %60 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  store i32 %59, ptr %60, align 4
  %61 = load i32, ptr %4, align 4
  %62 = load i32, ptr %3, align 4
  %63 = icmp sgt i32 %61, %62
  %64 = zext i1 %63 to i32
  %65 = load i32, ptr %3, align 4
  %66 = load i32, ptr %2, align 4
  %67 = icmp sgt i32 %65, %66
  %68 = zext i1 %67 to i32
  %69 = add nsw i32 %64, %68
  %70 = sub nsw i32 2, %69
  %71 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2
  store i32 %70, ptr %71, align 4
  %72 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %2, align 4
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %147

76:                                               ; preds = %35
  %77 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr %3, align 4
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %147

81:                                               ; preds = %76
  %82 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr %4, align 4
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %147

86:                                               ; preds = %81
  store i32 0, ptr %7, align 4
  br label %87

87:                                               ; preds = %103, %86
  %88 = load i32, ptr %7, align 4
  %89 = icmp slt i32 %88, 3
  br i1 %89, label %90, label %106

90:                                               ; preds = %87
  %91 = load i32, ptr %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %90
  %97 = load i32, ptr %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %100)
  br label %102

102:                                              ; preds = %96, %90
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %7, align 4
  br label %87, !llvm.loop !6

106:                                              ; preds = %87
  store i32 0, ptr %8, align 4
  br label %107

107:                                              ; preds = %123, %106
  %108 = load i32, ptr %8, align 4
  %109 = icmp slt i32 %108, 3
  br i1 %109, label %110, label %126

110:                                              ; preds = %107
  %111 = load i32, ptr %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %122

116:                                              ; preds = %110
  %117 = load i32, ptr %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %120)
  br label %122

122:                                              ; preds = %116, %110
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %8, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %8, align 4
  br label %107, !llvm.loop !8

126:                                              ; preds = %107
  store i32 0, ptr %9, align 4
  br label %127

127:                                              ; preds = %143, %126
  %128 = load i32, ptr %9, align 4
  %129 = icmp slt i32 %128, 3
  br i1 %129, label %130, label %146

130:                                              ; preds = %127
  %131 = load i32, ptr %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, 2
  br i1 %135, label %136, label %142

136:                                              ; preds = %130
  %137 = load i32, ptr %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %140)
  br label %142

142:                                              ; preds = %136, %130
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %9, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %9, align 4
  br label %127, !llvm.loop !9

146:                                              ; preds = %127
  br label %147

147:                                              ; preds = %146, %81, %76, %35
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %34
  %150 = load i32, ptr %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %4, align 4
  br label %18, !llvm.loop !10

152:                                              ; preds = %18
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %3, align 4
  br label %14, !llvm.loop !11

156:                                              ; preds = %14
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %2, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %2, align 4
  br label %10, !llvm.loop !12

160:                                              ; preds = %10
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
