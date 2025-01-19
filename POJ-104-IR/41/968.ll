; ModuleID = '../Benchmarks/POJ-104-cpp/41/968.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/968.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %16, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %186, %0
  %18 = load i32, ptr %7, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %189

20:                                               ; preds = %17
  %21 = load i32, ptr %7, align 4
  store i32 %21, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %22

22:                                               ; preds = %182, %20
  %23 = load i32, ptr %8, align 4
  %24 = icmp sle i32 %23, 5
  br i1 %24, label %25, label %185

25:                                               ; preds = %22
  %26 = load i32, ptr %8, align 4
  store i32 %26, ptr %3, align 4
  %27 = load i32, ptr %3, align 4
  %28 = load i32, ptr %2, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %182

31:                                               ; preds = %25
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %178, %31
  %33 = load i32, ptr %9, align 4
  %34 = icmp sle i32 %33, 5
  br i1 %34, label %35, label %181

35:                                               ; preds = %32
  %36 = load i32, ptr %9, align 4
  store i32 %36, ptr %4, align 4
  %37 = load i32, ptr %4, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %44, label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %4, align 4
  %42 = load i32, ptr %3, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40, %35
  br label %178

45:                                               ; preds = %40
  store i32 1, ptr %10, align 4
  br label %46

46:                                               ; preds = %174, %45
  %47 = load i32, ptr %10, align 4
  %48 = icmp sle i32 %47, 5
  br i1 %48, label %49, label %177

49:                                               ; preds = %46
  %50 = load i32, ptr %10, align 4
  store i32 %50, ptr %5, align 4
  %51 = load i32, ptr %5, align 4
  %52 = load i32, ptr %2, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %62, label %54

54:                                               ; preds = %49
  %55 = load i32, ptr %5, align 4
  %56 = load i32, ptr %4, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %5, align 4
  %60 = load i32, ptr %3, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %58, %54, %49
  br label %174

63:                                               ; preds = %58
  %64 = load i32, ptr %2, align 4
  %65 = sub nsw i32 15, %64
  %66 = load i32, ptr %3, align 4
  %67 = sub nsw i32 %65, %66
  %68 = load i32, ptr %4, align 4
  %69 = sub nsw i32 %67, %68
  %70 = load i32, ptr %5, align 4
  %71 = sub nsw i32 %69, %70
  store i32 %71, ptr %6, align 4
  %72 = load i32, ptr %6, align 4
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %77, label %74

74:                                               ; preds = %63
  %75 = load i32, ptr %6, align 4
  %76 = icmp eq i32 %75, 3
  br i1 %76, label %77, label %78

77:                                               ; preds = %74, %63
  br label %174

78:                                               ; preds = %74
  %79 = load i32, ptr %6, align 4
  %80 = icmp eq i32 %79, 1
  %81 = zext i1 %80 to i32
  store i32 %81, ptr %11, align 4
  %82 = load i32, ptr %3, align 4
  %83 = icmp eq i32 %82, 2
  %84 = zext i1 %83 to i32
  store i32 %84, ptr %12, align 4
  %85 = load i32, ptr %2, align 4
  %86 = icmp eq i32 %85, 5
  %87 = zext i1 %86 to i32
  store i32 %87, ptr %13, align 4
  %88 = load i32, ptr %4, align 4
  %89 = icmp ne i32 %88, 1
  %90 = zext i1 %89 to i32
  store i32 %90, ptr %14, align 4
  %91 = load i32, ptr %5, align 4
  %92 = icmp eq i32 %91, 1
  %93 = zext i1 %92 to i32
  store i32 %93, ptr %15, align 4
  %94 = load i32, ptr %11, align 4
  %95 = load i32, ptr %12, align 4
  %96 = add nsw i32 %94, %95
  %97 = load i32, ptr %13, align 4
  %98 = add nsw i32 %96, %97
  %99 = load i32, ptr %14, align 4
  %100 = add nsw i32 %98, %99
  %101 = load i32, ptr %15, align 4
  %102 = add nsw i32 %100, %101
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %104, label %173

104:                                              ; preds = %78
  %105 = load i32, ptr %11, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %113

107:                                              ; preds = %104
  %108 = load i32, ptr %2, align 4
  %109 = icmp slt i32 %108, 3
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load i32, ptr %16, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %16, align 4
  br label %113

113:                                              ; preds = %110, %107, %104
  %114 = load i32, ptr %12, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %122

116:                                              ; preds = %113
  %117 = load i32, ptr %3, align 4
  %118 = icmp slt i32 %117, 3
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load i32, ptr %16, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %16, align 4
  br label %122

122:                                              ; preds = %119, %116, %113
  %123 = load i32, ptr %13, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %131

125:                                              ; preds = %122
  %126 = load i32, ptr %4, align 4
  %127 = icmp slt i32 %126, 3
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load i32, ptr %16, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %16, align 4
  br label %131

131:                                              ; preds = %128, %125, %122
  %132 = load i32, ptr %14, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %140

134:                                              ; preds = %131
  %135 = load i32, ptr %5, align 4
  %136 = icmp slt i32 %135, 3
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = load i32, ptr %16, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %16, align 4
  br label %140

140:                                              ; preds = %137, %134, %131
  %141 = load i32, ptr %15, align 4
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %149

143:                                              ; preds = %140
  %144 = load i32, ptr %6, align 4
  %145 = icmp slt i32 %144, 3
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = load i32, ptr %16, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %16, align 4
  br label %149

149:                                              ; preds = %146, %143, %140
  %150 = load i32, ptr %16, align 4
  %151 = icmp eq i32 %150, 2
  br i1 %151, label %152, label %167

152:                                              ; preds = %149
  %153 = load i32, ptr %2, align 4
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %153)
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef @.str)
  %156 = load i32, ptr %3, align 4
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %155, i32 noundef %156)
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef @.str)
  %159 = load i32, ptr %4, align 4
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %158, i32 noundef %159)
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef @.str)
  %162 = load i32, ptr %5, align 4
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %161, i32 noundef %162)
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef @.str)
  %165 = load i32, ptr %6, align 4
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %164, i32 noundef %165)
  br label %172

167:                                              ; preds = %149
  %168 = load i32, ptr %16, align 4
  %169 = icmp ne i32 %168, 2
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  store i32 0, ptr %16, align 4
  br label %171

171:                                              ; preds = %170, %167
  br label %172

172:                                              ; preds = %171, %152
  br label %173

173:                                              ; preds = %172, %78
  br label %174

174:                                              ; preds = %173, %77, %62
  %175 = load i32, ptr %10, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %10, align 4
  br label %46, !llvm.loop !6

177:                                              ; preds = %46
  br label %178

178:                                              ; preds = %177, %44
  %179 = load i32, ptr %9, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %9, align 4
  br label %32, !llvm.loop !8

181:                                              ; preds = %32
  br label %182

182:                                              ; preds = %181, %30
  %183 = load i32, ptr %8, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %8, align 4
  br label %22, !llvm.loop !9

185:                                              ; preds = %22
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %7, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %7, align 4
  br label %17, !llvm.loop !10

189:                                              ; preds = %17
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

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
