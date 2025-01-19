; ModuleID = '../Benchmarks/POJ-104-cpp/41/214.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/214.cpp"
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
  %8 = alloca [6 x i32], align 16
  %9 = alloca [1000 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %10

10:                                               ; preds = %169, %0
  %11 = load i32, ptr %2, align 4
  %12 = icmp sle i32 %11, 5
  br i1 %12, label %13, label %172

13:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %14

14:                                               ; preds = %165, %13
  %15 = load i32, ptr %3, align 4
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %17, label %168

17:                                               ; preds = %14
  %18 = load i32, ptr %3, align 4
  %19 = load i32, ptr %2, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br label %165

22:                                               ; preds = %17
  store i32 1, ptr %4, align 4
  br label %23

23:                                               ; preds = %160, %22
  %24 = load i32, ptr %4, align 4
  %25 = icmp sle i32 %24, 5
  br i1 %25, label %26, label %163

26:                                               ; preds = %23
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %2, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %4, align 4
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30, %26
  br label %160

35:                                               ; preds = %30
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %155, %35
  %37 = load i32, ptr %5, align 4
  %38 = icmp sle i32 %37, 5
  br i1 %38, label %39, label %158

39:                                               ; preds = %36
  %40 = load i32, ptr %5, align 4
  %41 = load i32, ptr %2, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %51, label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %5, align 4
  %45 = load i32, ptr %3, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %5, align 4
  %49 = load i32, ptr %4, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %47, %43, %39
  br label %155

52:                                               ; preds = %47
  %53 = load i32, ptr %2, align 4
  %54 = sub nsw i32 15, %53
  %55 = load i32, ptr %3, align 4
  %56 = sub nsw i32 %54, %55
  %57 = load i32, ptr %4, align 4
  %58 = sub nsw i32 %56, %57
  %59 = load i32, ptr %5, align 4
  %60 = sub nsw i32 %58, %59
  store i32 %60, ptr %6, align 4
  %61 = load i32, ptr %6, align 4
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %66, label %63

63:                                               ; preds = %52
  %64 = load i32, ptr %6, align 4
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %66, label %67

66:                                               ; preds = %63, %52
  br label %155

67:                                               ; preds = %63
  %68 = load i32, ptr %6, align 4
  %69 = icmp eq i32 %68, 1
  %70 = zext i1 %69 to i32
  %71 = getelementptr inbounds [1000 x i32], ptr %9, i64 0, i64 97
  store i32 %70, ptr %71, align 4
  %72 = load i32, ptr %3, align 4
  %73 = icmp eq i32 %72, 2
  %74 = zext i1 %73 to i32
  %75 = getelementptr inbounds [1000 x i32], ptr %9, i64 0, i64 98
  store i32 %74, ptr %75, align 8
  %76 = load i32, ptr %2, align 4
  %77 = icmp eq i32 %76, 5
  %78 = zext i1 %77 to i32
  %79 = getelementptr inbounds [1000 x i32], ptr %9, i64 0, i64 99
  store i32 %78, ptr %79, align 4
  %80 = load i32, ptr %4, align 4
  %81 = icmp ne i32 %80, 1
  %82 = zext i1 %81 to i32
  %83 = getelementptr inbounds [1000 x i32], ptr %9, i64 0, i64 100
  store i32 %82, ptr %83, align 16
  %84 = load i32, ptr %5, align 4
  %85 = icmp eq i32 %84, 1
  %86 = zext i1 %85 to i32
  %87 = getelementptr inbounds [1000 x i32], ptr %9, i64 0, i64 101
  store i32 %86, ptr %87, align 4
  %88 = load i32, ptr %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 %89
  store i32 97, ptr %90, align 4
  %91 = load i32, ptr %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 %92
  store i32 98, ptr %93, align 4
  %94 = load i32, ptr %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 %95
  store i32 99, ptr %96, align 4
  %97 = load i32, ptr %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 %98
  store i32 100, ptr %99, align 4
  %100 = load i32, ptr %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 %101
  store i32 101, ptr %102, align 4
  %103 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 1
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i32], ptr %9, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %152

109:                                              ; preds = %67
  %110 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 2
  %111 = load i32, ptr %110, align 8
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i32], ptr %9, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %152

116:                                              ; preds = %109
  %117 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 3
  %118 = load i32, ptr %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i32], ptr %9, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %152

123:                                              ; preds = %116
  %124 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 4
  %125 = load i32, ptr %124, align 16
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i32], ptr %9, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %152

130:                                              ; preds = %123
  %131 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 5
  %132 = load i32, ptr %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x i32], ptr %9, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %152

137:                                              ; preds = %130
  %138 = load i32, ptr %2, align 4
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %138)
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef @.str)
  %141 = load i32, ptr %3, align 4
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %140, i32 noundef %141)
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef @.str)
  %144 = load i32, ptr %4, align 4
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %143, i32 noundef %144)
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef @.str)
  %147 = load i32, ptr %5, align 4
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %146, i32 noundef %147)
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef @.str)
  %150 = load i32, ptr %6, align 4
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %149, i32 noundef %150)
  br label %152

152:                                              ; preds = %137, %130, %123, %116, %109, %67
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %66, %51
  %156 = load i32, ptr %5, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %5, align 4
  br label %36, !llvm.loop !6

158:                                              ; preds = %36
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %34
  %161 = load i32, ptr %4, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %4, align 4
  br label %23, !llvm.loop !8

163:                                              ; preds = %23
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %21
  %166 = load i32, ptr %3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %3, align 4
  br label %14, !llvm.loop !9

168:                                              ; preds = %14
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %2, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %2, align 4
  br label %10, !llvm.loop !10

172:                                              ; preds = %10
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
