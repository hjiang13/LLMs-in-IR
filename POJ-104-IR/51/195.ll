; ModuleID = '../Benchmarks/POJ-104-cpp/51/195.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/51/195.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [555 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [555 x i32], align 16
  store i32 0, ptr %1, align 4
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %11)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %5, align 4
  %15 = call i32 @getchar()
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %32, %0
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %17
  %19 = call i32 @getchar()
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %3, align 1
  %21 = load i8, ptr %3, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 10
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %33

25:                                               ; preds = %18
  %26 = load i32, ptr %9, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %9, align 4
  %28 = load i8, ptr %3, align 1
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [555 x i8], ptr %2, i64 0, i64 %30
  store i8 %28, ptr %31, align 1
  br label %32

32:                                               ; preds = %25
  br label %17, !llvm.loop !6

33:                                               ; preds = %24
  store i32 1, ptr %6, align 4
  br label %34

34:                                               ; preds = %42, %33
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr %9, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [555 x i32], ptr %13, i64 0, i64 %40
  store i32 0, ptr %41, align 4
  br label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4
  br label %34, !llvm.loop !8

45:                                               ; preds = %34
  store i32 1, ptr %12, align 4
  %46 = load i32, ptr %9, align 4
  %47 = load i32, ptr %11, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  br label %176

51:                                               ; preds = %45
  store i32 1, ptr %6, align 4
  br label %52

52:                                               ; preds = %121, %51
  %53 = load i32, ptr %6, align 4
  %54 = load i32, ptr %9, align 4
  %55 = load i32, ptr %11, align 4
  %56 = sub nsw i32 %54, %55
  %57 = add nsw i32 %56, 1
  %58 = icmp sle i32 %53, %57
  br i1 %58, label %59, label %124

59:                                               ; preds = %52
  %60 = load i32, ptr %6, align 4
  store i32 %60, ptr %7, align 4
  br label %61

61:                                               ; preds = %105, %59
  %62 = load i32, ptr %7, align 4
  %63 = load i32, ptr %9, align 4
  %64 = load i32, ptr %11, align 4
  %65 = sub nsw i32 %63, %64
  %66 = add nsw i32 %65, 1
  %67 = icmp sle i32 %62, %66
  br i1 %67, label %68, label %108

68:                                               ; preds = %61
  store i32 0, ptr %5, align 4
  store i32 0, ptr %8, align 4
  br label %69

69:                                               ; preds = %92, %68
  %70 = load i32, ptr %8, align 4
  %71 = load i32, ptr %11, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp sle i32 %70, %72
  br i1 %73, label %74, label %95

74:                                               ; preds = %69
  %75 = load i32, ptr %6, align 4
  %76 = load i32, ptr %8, align 4
  %77 = add nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [555 x i8], ptr %2, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = load i32, ptr %7, align 4
  %83 = load i32, ptr %8, align 4
  %84 = add nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [555 x i8], ptr %2, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %81, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %74
  store i32 1, ptr %5, align 4
  br label %91

91:                                               ; preds = %90, %74
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %8, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %8, align 4
  br label %69, !llvm.loop !9

95:                                               ; preds = %69
  %96 = load i32, ptr %5, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %95
  %99 = load i32, ptr %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [555 x i32], ptr %13, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %101, align 4
  br label %104

104:                                              ; preds = %98, %95
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %7, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %7, align 4
  br label %61, !llvm.loop !10

108:                                              ; preds = %61
  %109 = load i32, ptr %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [555 x i32], ptr %13, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = load i32, ptr %12, align 4
  %114 = icmp sgt i32 %112, %113
  br i1 %114, label %115, label %120

115:                                              ; preds = %108
  %116 = load i32, ptr %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [555 x i32], ptr %13, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %12, align 4
  br label %120

120:                                              ; preds = %115, %108
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %6, align 4
  br label %52, !llvm.loop !11

124:                                              ; preds = %52
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %125 = load i32, ptr %12, align 4
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  br label %175

129:                                              ; preds = %124
  %130 = load i32, ptr %12, align 4
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %130)
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 10)
  store i32 1, ptr %6, align 4
  br label %133

133:                                              ; preds = %171, %129
  %134 = load i32, ptr %6, align 4
  %135 = load i32, ptr %9, align 4
  %136 = load i32, ptr %11, align 4
  %137 = sub nsw i32 %135, %136
  %138 = add nsw i32 %137, 1
  %139 = icmp sle i32 %134, %138
  br i1 %139, label %140, label %174

140:                                              ; preds = %133
  %141 = load i32, ptr %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [555 x i32], ptr %13, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = load i32, ptr %12, align 4
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %170

147:                                              ; preds = %140
  store i32 1, ptr %4, align 4
  %148 = load i32, ptr %5, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 10)
  br label %152

152:                                              ; preds = %150, %147
  store i32 0, ptr %7, align 4
  br label %153

153:                                              ; preds = %166, %152
  %154 = load i32, ptr %7, align 4
  %155 = load i32, ptr %11, align 4
  %156 = sub nsw i32 %155, 1
  %157 = icmp sle i32 %154, %156
  br i1 %157, label %158, label %169

158:                                              ; preds = %153
  %159 = load i32, ptr %6, align 4
  %160 = load i32, ptr %7, align 4
  %161 = add nsw i32 %159, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [555 x i8], ptr %2, i64 0, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %164)
  br label %166

166:                                              ; preds = %158
  %167 = load i32, ptr %7, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %7, align 4
  br label %153, !llvm.loop !12

169:                                              ; preds = %153
  store i32 1, ptr %5, align 4
  br label %170

170:                                              ; preds = %169, %140
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %6, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %6, align 4
  br label %133, !llvm.loop !13

174:                                              ; preds = %133
  br label %175

175:                                              ; preds = %174, %127
  br label %176

176:                                              ; preds = %175, %49
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare i32 @getchar() #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

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
!13 = distinct !{!13, !7}
