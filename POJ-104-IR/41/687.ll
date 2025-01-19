; ModuleID = '../Benchmarks/POJ-104-cpp/41/687.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/687.cpp"
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 24, i1 false)
  store i32 1, ptr %3, align 4
  br label %16

16:                                               ; preds = %172, %0
  %17 = load i32, ptr %3, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %175

19:                                               ; preds = %16
  store i32 1, ptr %4, align 4
  br label %20

20:                                               ; preds = %168, %19
  %21 = load i32, ptr %4, align 4
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %171

23:                                               ; preds = %20
  %24 = load i32, ptr %4, align 4
  %25 = load i32, ptr %3, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %168

28:                                               ; preds = %23
  store i32 1, ptr %5, align 4
  br label %29

29:                                               ; preds = %164, %28
  %30 = load i32, ptr %5, align 4
  %31 = icmp sle i32 %30, 5
  br i1 %31, label %32, label %167

32:                                               ; preds = %29
  %33 = load i32, ptr %5, align 4
  %34 = load i32, ptr %3, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %5, align 4
  %38 = load i32, ptr %4, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %36, %32
  br label %164

41:                                               ; preds = %36
  store i32 1, ptr %6, align 4
  br label %42

42:                                               ; preds = %160, %41
  %43 = load i32, ptr %6, align 4
  %44 = icmp sle i32 %43, 5
  br i1 %44, label %45, label %163

45:                                               ; preds = %42
  %46 = load i32, ptr %6, align 4
  %47 = load i32, ptr %3, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %57, label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %6, align 4
  %51 = load i32, ptr %4, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %6, align 4
  %55 = load i32, ptr %5, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %53, %49, %45
  br label %160

58:                                               ; preds = %53
  store i32 1, ptr %7, align 4
  br label %59

59:                                               ; preds = %156, %58
  %60 = load i32, ptr %7, align 4
  %61 = icmp sle i32 %60, 5
  br i1 %61, label %62, label %159

62:                                               ; preds = %59
  %63 = load i32, ptr %7, align 4
  %64 = load i32, ptr %3, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %78, label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %7, align 4
  %68 = load i32, ptr %4, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %78, label %70

70:                                               ; preds = %66
  %71 = load i32, ptr %7, align 4
  %72 = load i32, ptr %5, align 4
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %78, label %74

74:                                               ; preds = %70
  %75 = load i32, ptr %7, align 4
  %76 = load i32, ptr %6, align 4
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %74, %70, %66, %62
  br label %156

79:                                               ; preds = %74
  %80 = load i32, ptr %7, align 4
  %81 = icmp ne i32 %80, 2
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i32, ptr %7, align 4
  %84 = icmp ne i32 %83, 3
  br label %85

85:                                               ; preds = %82, %79
  %86 = phi i1 [ false, %79 ], [ %84, %82 ]
  %87 = zext i1 %86 to i32
  store i32 %87, ptr %13, align 4
  %88 = load i32, ptr %7, align 4
  %89 = icmp eq i32 %88, 1
  %90 = zext i1 %89 to i32
  %91 = load i32, ptr %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %92
  store i32 %90, ptr %93, align 4
  %94 = load i32, ptr %4, align 4
  %95 = icmp eq i32 %94, 2
  %96 = zext i1 %95 to i32
  %97 = load i32, ptr %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %98
  store i32 %96, ptr %99, align 4
  %100 = load i32, ptr %3, align 4
  %101 = icmp eq i32 %100, 5
  %102 = zext i1 %101 to i32
  %103 = load i32, ptr %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %104
  store i32 %102, ptr %105, align 4
  %106 = load i32, ptr %5, align 4
  %107 = icmp ne i32 %106, 1
  %108 = zext i1 %107 to i32
  %109 = load i32, ptr %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %110
  store i32 %108, ptr %111, align 4
  %112 = load i32, ptr %6, align 4
  %113 = icmp eq i32 %112, 1
  %114 = zext i1 %113 to i32
  %115 = load i32, ptr %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %116
  store i32 %114, ptr %117, align 4
  %118 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %155

121:                                              ; preds = %85
  %122 = load i32, ptr %13, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %155

124:                                              ; preds = %121
  %125 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %126 = load i32, ptr %125, align 8
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %155

128:                                              ; preds = %124
  %129 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %155

132:                                              ; preds = %128
  %133 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %134 = load i32, ptr %133, align 16
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %155

136:                                              ; preds = %132
  %137 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %155

140:                                              ; preds = %136
  %141 = load i32, ptr %3, align 4
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %141)
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %142, i8 noundef signext 32)
  %144 = load i32, ptr %4, align 4
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %143, i32 noundef %144)
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %145, i8 noundef signext 32)
  %147 = load i32, ptr %5, align 4
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %146, i32 noundef %147)
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %148, i8 noundef signext 32)
  %150 = load i32, ptr %6, align 4
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %149, i32 noundef %150)
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %151, i8 noundef signext 32)
  %153 = load i32, ptr %7, align 4
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %152, i32 noundef %153)
  br label %155

155:                                              ; preds = %140, %136, %132, %128, %124, %121, %85
  br label %156

156:                                              ; preds = %155, %78
  %157 = load i32, ptr %7, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %7, align 4
  br label %59, !llvm.loop !6

159:                                              ; preds = %59
  br label %160

160:                                              ; preds = %159, %57
  %161 = load i32, ptr %6, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %6, align 4
  br label %42, !llvm.loop !8

163:                                              ; preds = %42
  br label %164

164:                                              ; preds = %163, %40
  %165 = load i32, ptr %5, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %5, align 4
  br label %29, !llvm.loop !9

167:                                              ; preds = %29
  br label %168

168:                                              ; preds = %167, %27
  %169 = load i32, ptr %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %4, align 4
  br label %20, !llvm.loop !10

171:                                              ; preds = %20
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %3, align 4
  br label %16, !llvm.loop !11

175:                                              ; preds = %16
  ret i32 0
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
