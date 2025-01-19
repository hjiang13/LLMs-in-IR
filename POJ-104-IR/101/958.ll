; ModuleID = '../Benchmarks/POJ-104-cpp/101/958.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/958.cpp"
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
@.str.1 = private unnamed_addr constant [3 x i8] c"BC\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"CB\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"AC\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"CA\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"AB\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"BA\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %6, align 4
  br label %9

9:                                                ; preds = %176, %0
  %10 = load i32, ptr %6, align 4
  %11 = icmp sle i32 %10, 3
  br i1 %11, label %12, label %179

12:                                               ; preds = %9
  store i32 1, ptr %7, align 4
  br label %13

13:                                               ; preds = %172, %12
  %14 = load i32, ptr %7, align 4
  %15 = icmp sle i32 %14, 3
  br i1 %15, label %16, label %175

16:                                               ; preds = %13
  store i32 1, ptr %8, align 4
  br label %17

17:                                               ; preds = %168, %16
  %18 = load i32, ptr %8, align 4
  %19 = icmp sle i32 %18, 3
  br i1 %19, label %20, label %171

20:                                               ; preds = %17
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %24, label %167

24:                                               ; preds = %20
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %28, label %167

28:                                               ; preds = %24
  %29 = load i32, ptr %6, align 4
  %30 = load i32, ptr %8, align 4
  %31 = icmp ne i32 %29, %30
  br i1 %31, label %32, label %167

32:                                               ; preds = %28
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %34
  store i32 3, ptr %35, align 4
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %37
  store i32 2, ptr %38, align 4
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %40
  store i32 1, ptr %41, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %42 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %43, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %32
  %48 = load i32, ptr %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %3, align 4
  br label %50

50:                                               ; preds = %47, %32
  %51 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %54 = load i32, ptr %53, align 8
  %55 = icmp sgt i32 %52, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %50
  %57 = load i32, ptr %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %4, align 4
  br label %59

59:                                               ; preds = %56, %50
  %60 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %63 = load i32, ptr %62, align 4
  %64 = icmp sgt i32 %61, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %59
  %66 = load i32, ptr %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %4, align 4
  br label %68

68:                                               ; preds = %65, %59
  %69 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %72 = load i32, ptr %71, align 8
  %73 = icmp sgt i32 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %68
  %75 = load i32, ptr %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %5, align 4
  br label %77

77:                                               ; preds = %74, %68
  %78 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %81 = load i32, ptr %80, align 4
  %82 = icmp sgt i32 %79, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %77
  %84 = load i32, ptr %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %5, align 4
  br label %86

86:                                               ; preds = %83, %77
  %87 = load i32, ptr %3, align 4
  %88 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %89 = load i32, ptr %88, align 4
  %90 = sub nsw i32 3, %89
  %91 = icmp eq i32 %87, %90
  br i1 %91, label %92, label %166

92:                                               ; preds = %86
  %93 = load i32, ptr %4, align 4
  %94 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %95 = load i32, ptr %94, align 8
  %96 = sub nsw i32 3, %95
  %97 = icmp eq i32 %93, %96
  br i1 %97, label %98, label %166

98:                                               ; preds = %92
  %99 = load i32, ptr %5, align 4
  %100 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %101 = load i32, ptr %100, align 4
  %102 = sub nsw i32 3, %101
  %103 = icmp eq i32 %99, %102
  br i1 %103, label %104, label %166

104:                                              ; preds = %98
  %105 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %108 = load i32, ptr %107, align 8
  %109 = icmp slt i32 %106, %108
  br i1 %109, label %110, label %128

110:                                              ; preds = %104
  %111 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %114 = load i32, ptr %113, align 4
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %116, label %128

116:                                              ; preds = %110
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %118 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %119 = load i32, ptr %118, align 8
  %120 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %121 = load i32, ptr %120, align 4
  %122 = icmp slt i32 %119, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %116
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  br label %127

125:                                              ; preds = %116
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  br label %127

127:                                              ; preds = %125, %123
  br label %165

128:                                              ; preds = %110, %104
  %129 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %130 = load i32, ptr %129, align 8
  %131 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %132 = load i32, ptr %131, align 4
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %152

134:                                              ; preds = %128
  %135 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %136 = load i32, ptr %135, align 8
  %137 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %138 = load i32, ptr %137, align 4
  %139 = icmp slt i32 %136, %138
  br i1 %139, label %140, label %152

140:                                              ; preds = %134
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
  %142 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %145 = load i32, ptr %144, align 4
  %146 = icmp slt i32 %143, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %140
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.4)
  br label %151

149:                                              ; preds = %140
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.5)
  br label %151

151:                                              ; preds = %149, %147
  br label %164

152:                                              ; preds = %134, %128
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.6)
  %154 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %157 = load i32, ptr %156, align 8
  %158 = icmp slt i32 %155, %157
  br i1 %158, label %159, label %161

159:                                              ; preds = %152
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.7)
  br label %163

161:                                              ; preds = %152
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.8)
  br label %163

163:                                              ; preds = %161, %159
  br label %164

164:                                              ; preds = %163, %151
  br label %165

165:                                              ; preds = %164, %127
  br label %166

166:                                              ; preds = %165, %98, %92, %86
  br label %167

167:                                              ; preds = %166, %28, %24, %20
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %8, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %8, align 4
  br label %17, !llvm.loop !6

171:                                              ; preds = %17
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %7, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %7, align 4
  br label %13, !llvm.loop !8

175:                                              ; preds = %13
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %6, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %6, align 4
  br label %9, !llvm.loop !9

179:                                              ; preds = %9
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
