; ModuleID = '../Benchmarks/POJ-104-cpp/58/405.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/58/405.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, ptr %2, align 4
  %10 = add nsw i32 %9, 1
  %11 = zext i32 %10 to i64
  %12 = call ptr @llvm.stacksave.p0()
  store ptr %12, ptr %4, align 8
  %13 = alloca [100 x i8], i64 %11, align 16
  store i64 %11, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %24, %0
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %2, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %14
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i8], ptr %13, i64 %20
  %22 = getelementptr inbounds [100 x i8], ptr %21, i64 0, i64 0
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPcl(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef %22, i64 noundef 100)
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4
  br label %14, !llvm.loop !6

27:                                               ; preds = %14
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %177, %27
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %2, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %180

32:                                               ; preds = %28
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], ptr %13, i64 %34
  %36 = getelementptr inbounds [100 x i8], ptr %35, i64 0, i64 0
  %37 = load i8, ptr %36, align 4
  %38 = sext i8 %37 to i32
  %39 = icmp sge i32 %38, 65
  br i1 %39, label %40, label %48

40:                                               ; preds = %32
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], ptr %13, i64 %42
  %44 = getelementptr inbounds [100 x i8], ptr %43, i64 0, i64 0
  %45 = load i8, ptr %44, align 4
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 %46, 90
  br i1 %47, label %72, label %48

48:                                               ; preds = %40, %32
  %49 = load i32, ptr %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], ptr %13, i64 %50
  %52 = getelementptr inbounds [100 x i8], ptr %51, i64 0, i64 0
  %53 = load i8, ptr %52, align 4
  %54 = sext i8 %53 to i32
  %55 = icmp sge i32 %54, 97
  br i1 %55, label %56, label %64

56:                                               ; preds = %48
  %57 = load i32, ptr %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], ptr %13, i64 %58
  %60 = getelementptr inbounds [100 x i8], ptr %59, i64 0, i64 0
  %61 = load i8, ptr %60, align 4
  %62 = sext i8 %61 to i32
  %63 = icmp sle i32 %62, 122
  br i1 %63, label %72, label %64

64:                                               ; preds = %56, %48
  %65 = load i32, ptr %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], ptr %13, i64 %66
  %68 = getelementptr inbounds [100 x i8], ptr %67, i64 0, i64 0
  %69 = load i8, ptr %68, align 4
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 95
  br i1 %71, label %72, label %173

72:                                               ; preds = %64, %56, %40
  store i32 1, ptr %3, align 4
  br label %73

73:                                               ; preds = %156, %72
  %74 = load i32, ptr %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], ptr %13, i64 %75
  %77 = load i32, ptr %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], ptr %76, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %159

83:                                               ; preds = %73
  %84 = load i32, ptr %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], ptr %13, i64 %85
  %87 = load i32, ptr %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], ptr %86, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sge i32 %91, 65
  br i1 %92, label %93, label %103

93:                                               ; preds = %83
  %94 = load i32, ptr %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], ptr %13, i64 %95
  %97 = load i32, ptr %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], ptr %96, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp sle i32 %101, 90
  br i1 %102, label %156, label %103

103:                                              ; preds = %93, %83
  %104 = load i32, ptr %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], ptr %13, i64 %105
  %107 = load i32, ptr %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], ptr %106, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp sge i32 %111, 97
  br i1 %112, label %113, label %123

113:                                              ; preds = %103
  %114 = load i32, ptr %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], ptr %13, i64 %115
  %117 = load i32, ptr %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i8], ptr %116, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp sle i32 %121, 122
  br i1 %122, label %156, label %123

123:                                              ; preds = %113, %103
  %124 = load i32, ptr %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], ptr %13, i64 %125
  %127 = load i32, ptr %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i8], ptr %126, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 95
  br i1 %132, label %156, label %133

133:                                              ; preds = %123
  %134 = load i32, ptr %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i8], ptr %13, i64 %135
  %137 = load i32, ptr %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i8], ptr %136, i64 0, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp sge i32 %141, 48
  br i1 %142, label %143, label %153

143:                                              ; preds = %133
  %144 = load i32, ptr %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i8], ptr %13, i64 %145
  %147 = load i32, ptr %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i8], ptr %146, i64 0, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp sle i32 %151, 57
  br i1 %152, label %156, label %153

153:                                              ; preds = %143, %133
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %159

156:                                              ; preds = %143, %123, %113, %93
  %157 = load i32, ptr %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %3, align 4
  br label %73, !llvm.loop !8

159:                                              ; preds = %153, %73
  %160 = load i32, ptr %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i8], ptr %13, i64 %161
  %163 = load i32, ptr %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i8], ptr %162, i64 0, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %159
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %172

172:                                              ; preds = %169, %159
  br label %176

173:                                              ; preds = %64
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %176

176:                                              ; preds = %173, %172
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %7, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %7, align 4
  br label %28, !llvm.loop !9

180:                                              ; preds = %28
  store i32 0, ptr %1, align 4
  %181 = load ptr, ptr %4, align 8
  call void @llvm.stackrestore.p0(ptr %181)
  %182 = load i32, ptr %1, align 4
  ret i32 %182
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }

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
