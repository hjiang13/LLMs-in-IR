; ModuleID = '../Benchmarks/POJ-104-cpp/42/345.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/42/345.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100001 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %8, align 4
  br label %17

17:                                               ; preds = %27, %0
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100001 x i32], ptr %3, i64 0, i64 %24
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %25)
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %8, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %8, align 4
  br label %17, !llvm.loop !6

30:                                               ; preds = %17
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %32 = getelementptr inbounds [100001 x i32], ptr %3, i64 0, i64 0
  %33 = load i32, ptr %32, align 16
  %34 = load i32, ptr %4, align 4
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %99

36:                                               ; preds = %30
  %37 = getelementptr inbounds [100001 x i32], ptr %3, i64 0, i64 0
  %38 = load i32, ptr %37, align 16
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %38)
  store i32 1, ptr %9, align 4
  br label %40

40:                                               ; preds = %77, %36
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %2, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp sle i32 %41, %43
  br i1 %44, label %45, label %80

45:                                               ; preds = %40
  %46 = load i32, ptr %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100001 x i32], ptr %3, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %4, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %76

52:                                               ; preds = %45
  %53 = load i32, ptr %9, align 4
  store i32 %53, ptr %10, align 4
  br label %54

54:                                               ; preds = %68, %52
  %55 = load i32, ptr %10, align 4
  %56 = load i32, ptr %2, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp sle i32 %55, %57
  br i1 %58, label %59, label %71

59:                                               ; preds = %54
  %60 = load i32, ptr %10, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100001 x i32], ptr %3, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100001 x i32], ptr %3, i64 0, i64 %66
  store i32 %64, ptr %67, align 4
  br label %68

68:                                               ; preds = %59
  %69 = load i32, ptr %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %10, align 4
  br label %54, !llvm.loop !8

71:                                               ; preds = %54
  %72 = load i32, ptr %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %6, align 4
  %74 = load i32, ptr %9, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %9, align 4
  br label %76

76:                                               ; preds = %71, %45
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %9, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %9, align 4
  br label %40, !llvm.loop !9

80:                                               ; preds = %40
  store i32 1, ptr %11, align 4
  br label %81

81:                                               ; preds = %95, %80
  %82 = load i32, ptr %11, align 4
  %83 = load i32, ptr %2, align 4
  %84 = load i32, ptr %6, align 4
  %85 = sub nsw i32 %83, %84
  %86 = sub nsw i32 %85, 1
  %87 = icmp sle i32 %82, %86
  br i1 %87, label %88, label %98

88:                                               ; preds = %81
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %90 = load i32, ptr %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100001 x i32], ptr %3, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %89, i32 noundef %93)
  br label %95

95:                                               ; preds = %88
  %96 = load i32, ptr %11, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %11, align 4
  br label %81, !llvm.loop !10

98:                                               ; preds = %81
  br label %99

99:                                               ; preds = %98, %30
  %100 = getelementptr inbounds [100001 x i32], ptr %3, i64 0, i64 0
  %101 = load i32, ptr %100, align 16
  %102 = load i32, ptr %4, align 4
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %192

104:                                              ; preds = %99
  store i32 1, ptr %12, align 4
  br label %105

105:                                              ; preds = %120, %104
  %106 = load i32, ptr %12, align 4
  %107 = load i32, ptr %2, align 4
  %108 = sub nsw i32 %107, 1
  %109 = icmp sle i32 %106, %108
  br i1 %109, label %110, label %123

110:                                              ; preds = %105
  %111 = load i32, ptr %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100001 x i32], ptr %3, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = load i32, ptr %4, align 4
  %116 = icmp ne i32 %114, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %110
  %118 = load i32, ptr %12, align 4
  store i32 %118, ptr %5, align 4
  br label %123

119:                                              ; preds = %110
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %12, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %12, align 4
  br label %105, !llvm.loop !11

123:                                              ; preds = %117, %105
  %124 = load i32, ptr %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100001 x i32], ptr %3, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %127)
  %129 = load i32, ptr %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %13, align 4
  br label %131

131:                                              ; preds = %168, %123
  %132 = load i32, ptr %13, align 4
  %133 = load i32, ptr %2, align 4
  %134 = sub nsw i32 %133, 1
  %135 = icmp sle i32 %132, %134
  br i1 %135, label %136, label %171

136:                                              ; preds = %131
  %137 = load i32, ptr %13, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100001 x i32], ptr %3, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = load i32, ptr %4, align 4
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %167

143:                                              ; preds = %136
  %144 = load i32, ptr %13, align 4
  store i32 %144, ptr %14, align 4
  br label %145

145:                                              ; preds = %159, %143
  %146 = load i32, ptr %14, align 4
  %147 = load i32, ptr %2, align 4
  %148 = sub nsw i32 %147, 1
  %149 = icmp sle i32 %146, %148
  br i1 %149, label %150, label %162

150:                                              ; preds = %145
  %151 = load i32, ptr %14, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100001 x i32], ptr %3, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = load i32, ptr %14, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100001 x i32], ptr %3, i64 0, i64 %157
  store i32 %155, ptr %158, align 4
  br label %159

159:                                              ; preds = %150
  %160 = load i32, ptr %14, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %14, align 4
  br label %145, !llvm.loop !12

162:                                              ; preds = %145
  %163 = load i32, ptr %7, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %7, align 4
  %165 = load i32, ptr %13, align 4
  %166 = add nsw i32 %165, -1
  store i32 %166, ptr %13, align 4
  br label %167

167:                                              ; preds = %162, %136
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %13, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %13, align 4
  br label %131, !llvm.loop !13

171:                                              ; preds = %131
  %172 = load i32, ptr %5, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %15, align 4
  br label %174

174:                                              ; preds = %188, %171
  %175 = load i32, ptr %15, align 4
  %176 = load i32, ptr %2, align 4
  %177 = load i32, ptr %7, align 4
  %178 = sub nsw i32 %176, %177
  %179 = sub nsw i32 %178, 1
  %180 = icmp sle i32 %175, %179
  br i1 %180, label %181, label %191

181:                                              ; preds = %174
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %183 = load i32, ptr %15, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100001 x i32], ptr %3, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %182, i32 noundef %186)
  br label %188

188:                                              ; preds = %181
  %189 = load i32, ptr %15, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %15, align 4
  br label %174, !llvm.loop !14

191:                                              ; preds = %174
  br label %192

192:                                              ; preds = %191, %99
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
