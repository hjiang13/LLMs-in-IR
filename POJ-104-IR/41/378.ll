; ModuleID = '../Benchmarks/POJ-104-cpp/41/378.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/378.cpp"
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
  %2 = alloca [6 x i32], align 16
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
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 24, i1 false)
  store i32 1, ptr %7, align 4
  br label %13

13:                                               ; preds = %162, %0
  %14 = load i32, ptr %7, align 4
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %165

16:                                               ; preds = %13
  %17 = load i32, ptr %7, align 4
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %16
  br label %162

23:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  br label %24

24:                                               ; preds = %158, %23
  %25 = load i32, ptr %3, align 4
  %26 = icmp sle i32 %25, 5
  br i1 %26, label %27, label %161

27:                                               ; preds = %24
  %28 = load i32, ptr %3, align 4
  %29 = load i32, ptr %7, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %158

32:                                               ; preds = %27
  store i32 1, ptr %4, align 4
  br label %33

33:                                               ; preds = %154, %32
  %34 = load i32, ptr %4, align 4
  %35 = icmp sle i32 %34, 5
  br i1 %35, label %36, label %157

36:                                               ; preds = %33
  %37 = load i32, ptr %4, align 4
  %38 = load i32, ptr %3, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %4, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40, %36
  br label %154

45:                                               ; preds = %40
  store i32 1, ptr %5, align 4
  br label %46

46:                                               ; preds = %150, %45
  %47 = load i32, ptr %5, align 4
  %48 = icmp sle i32 %47, 5
  br i1 %48, label %49, label %153

49:                                               ; preds = %46
  %50 = load i32, ptr %3, align 4
  %51 = load i32, ptr %5, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %4, align 4
  %55 = load i32, ptr %5, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %7, align 4
  %59 = load i32, ptr %5, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %57, %53, %49
  br label %150

62:                                               ; preds = %57
  store i32 1, ptr %6, align 4
  br label %63

63:                                               ; preds = %146, %62
  %64 = load i32, ptr %6, align 4
  %65 = icmp sle i32 %64, 5
  br i1 %65, label %66, label %149

66:                                               ; preds = %63
  %67 = load i32, ptr %3, align 4
  %68 = load i32, ptr %6, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %82, label %70

70:                                               ; preds = %66
  %71 = load i32, ptr %4, align 4
  %72 = load i32, ptr %6, align 4
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %82, label %74

74:                                               ; preds = %70
  %75 = load i32, ptr %5, align 4
  %76 = load i32, ptr %6, align 4
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %82, label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %7, align 4
  %80 = load i32, ptr %6, align 4
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %78, %74, %70, %66
  br label %146

83:                                               ; preds = %78
  %84 = load i32, ptr %7, align 4
  %85 = icmp eq i32 %84, 1
  %86 = zext i1 %85 to i32
  %87 = load i32, ptr %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %88
  store i32 %86, ptr %89, align 4
  %90 = load i32, ptr %4, align 4
  %91 = icmp eq i32 %90, 2
  %92 = zext i1 %91 to i32
  %93 = load i32, ptr %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %94
  store i32 %92, ptr %95, align 4
  %96 = load i32, ptr %3, align 4
  %97 = icmp eq i32 %96, 5
  %98 = zext i1 %97 to i32
  %99 = load i32, ptr %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %100
  store i32 %98, ptr %101, align 4
  %102 = load i32, ptr %5, align 4
  %103 = icmp ne i32 %102, 1
  %104 = zext i1 %103 to i32
  %105 = load i32, ptr %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %106
  store i32 %104, ptr %107, align 4
  %108 = load i32, ptr %6, align 4
  %109 = icmp eq i32 %108, 1
  %110 = zext i1 %109 to i32
  %111 = load i32, ptr %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %112
  store i32 %110, ptr %113, align 4
  %114 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %117 = load i32, ptr %116, align 8
  %118 = add nsw i32 %115, %117
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %120, label %145

120:                                              ; preds = %83
  %121 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %124 = load i32, ptr %123, align 16
  %125 = add nsw i32 %122, %124
  %126 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %127 = load i32, ptr %126, align 4
  %128 = add nsw i32 %125, %127
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %145

130:                                              ; preds = %120
  %131 = load i32, ptr %3, align 4
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %131)
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 32)
  %134 = load i32, ptr %4, align 4
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %133, i32 noundef %134)
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %135, i8 noundef signext 32)
  %137 = load i32, ptr %5, align 4
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %136, i32 noundef %137)
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %138, i8 noundef signext 32)
  %140 = load i32, ptr %6, align 4
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %139, i32 noundef %140)
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %141, i8 noundef signext 32)
  %143 = load i32, ptr %7, align 4
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %142, i32 noundef %143)
  store i32 6, ptr %7, align 4
  store i32 6, ptr %6, align 4
  store i32 6, ptr %5, align 4
  store i32 6, ptr %4, align 4
  store i32 6, ptr %3, align 4
  br label %149

145:                                              ; preds = %120, %83
  br label %146

146:                                              ; preds = %145, %82
  %147 = load i32, ptr %6, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %6, align 4
  br label %63, !llvm.loop !6

149:                                              ; preds = %130, %63
  br label %150

150:                                              ; preds = %149, %61
  %151 = load i32, ptr %5, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %5, align 4
  br label %46, !llvm.loop !8

153:                                              ; preds = %46
  br label %154

154:                                              ; preds = %153, %44
  %155 = load i32, ptr %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %4, align 4
  br label %33, !llvm.loop !9

157:                                              ; preds = %33
  br label %158

158:                                              ; preds = %157, %31
  %159 = load i32, ptr %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %3, align 4
  br label %24, !llvm.loop !10

161:                                              ; preds = %24
  br label %162

162:                                              ; preds = %161, %22
  %163 = load i32, ptr %7, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %7, align 4
  br label %13, !llvm.loop !11

165:                                              ; preds = %13
  %166 = load i32, ptr %1, align 4
  ret i32 %166
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
