; ModuleID = '../Benchmarks/POJ-104-cpp/101/1054.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/1054.cpp"
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
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  br label %6

6:                                                ; preds = %173, %0
  %7 = load i32, ptr %2, align 4
  %8 = icmp sle i32 %7, 2
  br i1 %8, label %9, label %176

9:                                                ; preds = %6
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %120, %9
  %11 = load i32, ptr %3, align 4
  %12 = icmp sle i32 %11, 2
  br i1 %12, label %13, label %123

13:                                               ; preds = %10
  store i32 0, ptr %4, align 4
  br label %14

14:                                               ; preds = %67, %13
  %15 = load i32, ptr %4, align 4
  %16 = icmp sle i32 %15, 2
  br i1 %16, label %17, label %70

17:                                               ; preds = %14
  %18 = load i32, ptr %3, align 4
  %19 = load i32, ptr %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = zext i1 %20 to i32
  %22 = load i32, ptr %4, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp ne i32 %22, %23
  %25 = zext i1 %24 to i32
  %26 = add nsw i32 %21, %25
  %27 = load i32, ptr %2, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %66

29:                                               ; preds = %17
  %30 = load i32, ptr %2, align 4
  %31 = load i32, ptr %3, align 4
  %32 = icmp slt i32 %30, %31
  %33 = zext i1 %32 to i32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %4, align 4
  %36 = icmp slt i32 %34, %35
  %37 = zext i1 %36 to i32
  %38 = add nsw i32 %33, %37
  %39 = load i32, ptr %3, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %66

41:                                               ; preds = %29
  %42 = load i32, ptr %4, align 4
  %43 = load i32, ptr %3, align 4
  %44 = icmp slt i32 %42, %43
  %45 = zext i1 %44 to i32
  %46 = load i32, ptr %3, align 4
  %47 = load i32, ptr %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = zext i1 %48 to i32
  %50 = add nsw i32 %45, %49
  %51 = load i32, ptr %4, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %66

53:                                               ; preds = %41
  %54 = load i32, ptr %2, align 4
  %55 = load i32, ptr %3, align 4
  %56 = icmp ne i32 %54, %55
  br i1 %56, label %57, label %66

57:                                               ; preds = %53
  %58 = load i32, ptr %2, align 4
  %59 = load i32, ptr %4, align 4
  %60 = icmp ne i32 %58, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = load i32, ptr %3, align 4
  %63 = load i32, ptr %4, align 4
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  br label %70

66:                                               ; preds = %61, %57, %53, %41, %29, %17
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %4, align 4
  br label %14, !llvm.loop !6

70:                                               ; preds = %65, %14
  %71 = load i32, ptr %3, align 4
  %72 = load i32, ptr %2, align 4
  %73 = icmp slt i32 %71, %72
  %74 = zext i1 %73 to i32
  %75 = load i32, ptr %4, align 4
  %76 = load i32, ptr %2, align 4
  %77 = icmp ne i32 %75, %76
  %78 = zext i1 %77 to i32
  %79 = add nsw i32 %74, %78
  %80 = load i32, ptr %2, align 4
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %119

82:                                               ; preds = %70
  %83 = load i32, ptr %2, align 4
  %84 = load i32, ptr %3, align 4
  %85 = icmp slt i32 %83, %84
  %86 = zext i1 %85 to i32
  %87 = load i32, ptr %2, align 4
  %88 = load i32, ptr %4, align 4
  %89 = icmp slt i32 %87, %88
  %90 = zext i1 %89 to i32
  %91 = add nsw i32 %86, %90
  %92 = load i32, ptr %3, align 4
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %119

94:                                               ; preds = %82
  %95 = load i32, ptr %4, align 4
  %96 = load i32, ptr %3, align 4
  %97 = icmp slt i32 %95, %96
  %98 = zext i1 %97 to i32
  %99 = load i32, ptr %3, align 4
  %100 = load i32, ptr %2, align 4
  %101 = icmp slt i32 %99, %100
  %102 = zext i1 %101 to i32
  %103 = add nsw i32 %98, %102
  %104 = load i32, ptr %4, align 4
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %119

106:                                              ; preds = %94
  %107 = load i32, ptr %2, align 4
  %108 = load i32, ptr %3, align 4
  %109 = icmp ne i32 %107, %108
  br i1 %109, label %110, label %119

110:                                              ; preds = %106
  %111 = load i32, ptr %2, align 4
  %112 = load i32, ptr %4, align 4
  %113 = icmp ne i32 %111, %112
  br i1 %113, label %114, label %119

114:                                              ; preds = %110
  %115 = load i32, ptr %3, align 4
  %116 = load i32, ptr %4, align 4
  %117 = icmp ne i32 %115, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  br label %123

119:                                              ; preds = %114, %110, %106, %94, %82, %70
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %3, align 4
  br label %10, !llvm.loop !8

123:                                              ; preds = %118, %10
  %124 = load i32, ptr %3, align 4
  %125 = load i32, ptr %2, align 4
  %126 = icmp slt i32 %124, %125
  %127 = zext i1 %126 to i32
  %128 = load i32, ptr %4, align 4
  %129 = load i32, ptr %2, align 4
  %130 = icmp ne i32 %128, %129
  %131 = zext i1 %130 to i32
  %132 = add nsw i32 %127, %131
  %133 = load i32, ptr %2, align 4
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %135, label %172

135:                                              ; preds = %123
  %136 = load i32, ptr %2, align 4
  %137 = load i32, ptr %3, align 4
  %138 = icmp slt i32 %136, %137
  %139 = zext i1 %138 to i32
  %140 = load i32, ptr %2, align 4
  %141 = load i32, ptr %4, align 4
  %142 = icmp slt i32 %140, %141
  %143 = zext i1 %142 to i32
  %144 = add nsw i32 %139, %143
  %145 = load i32, ptr %3, align 4
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %172

147:                                              ; preds = %135
  %148 = load i32, ptr %4, align 4
  %149 = load i32, ptr %3, align 4
  %150 = icmp slt i32 %148, %149
  %151 = zext i1 %150 to i32
  %152 = load i32, ptr %3, align 4
  %153 = load i32, ptr %2, align 4
  %154 = icmp slt i32 %152, %153
  %155 = zext i1 %154 to i32
  %156 = add nsw i32 %151, %155
  %157 = load i32, ptr %4, align 4
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %172

159:                                              ; preds = %147
  %160 = load i32, ptr %2, align 4
  %161 = load i32, ptr %3, align 4
  %162 = icmp ne i32 %160, %161
  br i1 %162, label %163, label %172

163:                                              ; preds = %159
  %164 = load i32, ptr %2, align 4
  %165 = load i32, ptr %4, align 4
  %166 = icmp ne i32 %164, %165
  br i1 %166, label %167, label %172

167:                                              ; preds = %163
  %168 = load i32, ptr %3, align 4
  %169 = load i32, ptr %4, align 4
  %170 = icmp ne i32 %168, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %167
  br label %176

172:                                              ; preds = %167, %163, %159, %147, %135, %123
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %2, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %2, align 4
  br label %6, !llvm.loop !9

176:                                              ; preds = %171, %6
  store i32 0, ptr %5, align 4
  br label %177

177:                                              ; preds = %199, %176
  %178 = load i32, ptr %5, align 4
  %179 = icmp sle i32 %178, 2
  br i1 %179, label %180, label %202

180:                                              ; preds = %177
  %181 = load i32, ptr %2, align 4
  %182 = load i32, ptr %5, align 4
  %183 = icmp eq i32 %181, %182
  br i1 %183, label %184, label %186

184:                                              ; preds = %180
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  br label %186

186:                                              ; preds = %184, %180
  %187 = load i32, ptr %3, align 4
  %188 = load i32, ptr %5, align 4
  %189 = icmp eq i32 %187, %188
  br i1 %189, label %190, label %192

190:                                              ; preds = %186
  %191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  br label %192

192:                                              ; preds = %190, %186
  %193 = load i32, ptr %4, align 4
  %194 = load i32, ptr %5, align 4
  %195 = icmp eq i32 %193, %194
  br i1 %195, label %196, label %198

196:                                              ; preds = %192
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  br label %198

198:                                              ; preds = %196, %192
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %5, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %5, align 4
  br label %177, !llvm.loop !10

202:                                              ; preds = %177
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
