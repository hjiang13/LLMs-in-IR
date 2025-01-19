; ModuleID = '../Benchmarks/POJ-104-cpp/32/1127.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/32/1127.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [260 x i8], align 16
  %4 = alloca [260 x i8], align 16
  %5 = alloca [260 x i8], align 16
  %6 = alloca [260 x i32], align 16
  %7 = alloca [260 x i32], align 16
  %8 = alloca [260 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %13

13:                                               ; preds = %155, %0
  %14 = load i32, ptr %2, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %2, align 4
  %16 = icmp ne i32 %14, 0
  br i1 %16, label %17, label %157

17:                                               ; preds = %13
  %18 = call i32 @getchar()
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 260, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 260, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 260, i1 false)
  %19 = getelementptr inbounds [260 x i8], ptr %3, i64 0, i64 0
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPcl(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef %19, i64 noundef 255)
  %21 = getelementptr inbounds [260 x i8], ptr %4, i64 0, i64 0
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPcl(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef %21, i64 noundef 255)
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 1040, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 1040, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 1040, i1 false)
  store i32 0, ptr %9, align 4
  br label %23

23:                                               ; preds = %31, %17
  %24 = load i32, ptr %9, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [260 x i8], ptr %3, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  br label %23, !llvm.loop !6

32:                                               ; preds = %23
  %33 = load i32, ptr %9, align 4
  store i32 %33, ptr %10, align 4
  br label %34

34:                                               ; preds = %38, %32
  %35 = load i32, ptr %9, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %9, align 4
  %37 = icmp sgt i32 %35, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %34
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [260 x i8], ptr %3, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 48
  %45 = load i32, ptr %10, align 4
  %46 = sub nsw i32 251, %45
  %47 = load i32, ptr %9, align 4
  %48 = add nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [260 x i32], ptr %6, i64 0, i64 %49
  store i32 %44, ptr %50, align 4
  br label %34, !llvm.loop !8

51:                                               ; preds = %34
  br label %52

52:                                               ; preds = %60, %51
  %53 = load i32, ptr %9, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [260 x i8], ptr %4, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  br label %52, !llvm.loop !9

61:                                               ; preds = %52
  %62 = load i32, ptr %9, align 4
  store i32 %62, ptr %11, align 4
  br label %63

63:                                               ; preds = %67, %61
  %64 = load i32, ptr %9, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %9, align 4
  %66 = icmp sgt i32 %64, 0
  br i1 %66, label %67, label %80

67:                                               ; preds = %63
  %68 = load i32, ptr %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [260 x i8], ptr %4, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %72, 48
  %74 = load i32, ptr %11, align 4
  %75 = sub nsw i32 251, %74
  %76 = load i32, ptr %9, align 4
  %77 = add nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [260 x i32], ptr %7, i64 0, i64 %78
  store i32 %73, ptr %79, align 4
  br label %63, !llvm.loop !10

80:                                               ; preds = %63
  store i32 255, ptr %9, align 4
  br label %81

81:                                               ; preds = %117, %80
  %82 = load i32, ptr %9, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %120

84:                                               ; preds = %81
  %85 = load i32, ptr %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [260 x i32], ptr %6, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = load i32, ptr %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [260 x i32], ptr %7, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = sub nsw i32 %88, %92
  %94 = load i32, ptr %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [260 x i32], ptr %8, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = add nsw i32 %97, %93
  store i32 %98, ptr %96, align 4
  %99 = load i32, ptr %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [260 x i32], ptr %8, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %116

104:                                              ; preds = %84
  %105 = load i32, ptr %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [260 x i32], ptr %8, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = add nsw i32 %108, 10
  store i32 %109, ptr %107, align 4
  %110 = load i32, ptr %9, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [260 x i32], ptr %8, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = sub nsw i32 %114, 1
  store i32 %115, ptr %113, align 4
  br label %116

116:                                              ; preds = %104, %84
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %9, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %9, align 4
  br label %81, !llvm.loop !11

120:                                              ; preds = %81
  store i32 0, ptr %9, align 4
  br label %121

121:                                              ; preds = %133, %120
  %122 = load i32, ptr %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [260 x i32], ptr %8, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %121
  %128 = load i32, ptr %9, align 4
  %129 = icmp slt i32 %128, 255
  br label %130

130:                                              ; preds = %127, %121
  %131 = phi i1 [ false, %121 ], [ %129, %127 ]
  br i1 %131, label %132, label %136

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %9, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %9, align 4
  br label %121, !llvm.loop !12

136:                                              ; preds = %130
  %137 = load i32, ptr %9, align 4
  %138 = icmp eq i32 %137, 255
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  br label %155

141:                                              ; preds = %136
  br label %142

142:                                              ; preds = %151, %141
  %143 = load i32, ptr %9, align 4
  %144 = icmp slt i32 %143, 251
  br i1 %144, label %145, label %154

145:                                              ; preds = %142
  %146 = load i32, ptr %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [260 x i32], ptr %8, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %149)
  br label %151

151:                                              ; preds = %145
  %152 = load i32, ptr %9, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %9, align 4
  br label %142, !llvm.loop !13

154:                                              ; preds = %142
  br label %155

155:                                              ; preds = %154, %139
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %13, !llvm.loop !14

157:                                              ; preds = %13
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare i32 @getchar() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
