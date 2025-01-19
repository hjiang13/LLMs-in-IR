; ModuleID = '../Benchmarks/POJ-104-cpp/78/1387.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/1387.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }

@__const.main.b = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [4 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [4 x i8], align 1
  %12 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 @__const.main.b, i64 4, i1 false)
  store i32 10, ptr %2, align 4
  br label %13

13:                                               ; preds = %194, %0
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %14, 50
  br i1 %15, label %16, label %197

16:                                               ; preds = %13
  store i32 10, ptr %3, align 4
  br label %17

17:                                               ; preds = %190, %16
  %18 = load i32, ptr %3, align 4
  %19 = icmp slt i32 %18, 50
  br i1 %19, label %20, label %193

20:                                               ; preds = %17
  %21 = load i32, ptr %2, align 4
  %22 = load i32, ptr %3, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %190

25:                                               ; preds = %20
  store i32 10, ptr %4, align 4
  br label %26

26:                                               ; preds = %186, %25
  %27 = load i32, ptr %4, align 4
  %28 = icmp slt i32 %27, 50
  br i1 %28, label %29, label %189

29:                                               ; preds = %26
  %30 = load i32, ptr %2, align 4
  %31 = load i32, ptr %4, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %3, align 4
  %35 = load i32, ptr %4, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33, %29
  br label %186

38:                                               ; preds = %33
  store i32 10, ptr %5, align 4
  br label %39

39:                                               ; preds = %56, %38
  %40 = load i32, ptr %5, align 4
  %41 = icmp slt i32 %40, 50
  br i1 %41, label %42, label %59

42:                                               ; preds = %39
  %43 = load i32, ptr %2, align 4
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %3, align 4
  %48 = load i32, ptr %5, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %4, align 4
  %52 = load i32, ptr %5, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %50, %46, %42
  br label %56

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55, %54
  %57 = load i32, ptr %5, align 4
  %58 = add nsw i32 %57, 10
  store i32 %58, ptr %5, align 4
  br label %39, !llvm.loop !6

59:                                               ; preds = %39
  %60 = load i32, ptr %2, align 4
  %61 = load i32, ptr %3, align 4
  %62 = add nsw i32 %60, %61
  %63 = load i32, ptr %4, align 4
  %64 = load i32, ptr %5, align 4
  %65 = add nsw i32 %63, %64
  %66 = icmp eq i32 %62, %65
  br i1 %66, label %67, label %185

67:                                               ; preds = %59
  %68 = load i32, ptr %2, align 4
  %69 = load i32, ptr %5, align 4
  %70 = add nsw i32 %68, %69
  %71 = load i32, ptr %4, align 4
  %72 = load i32, ptr %3, align 4
  %73 = add nsw i32 %71, %72
  %74 = icmp sgt i32 %70, %73
  br i1 %74, label %75, label %185

75:                                               ; preds = %67
  %76 = load i32, ptr %2, align 4
  %77 = load i32, ptr %4, align 4
  %78 = add nsw i32 %76, %77
  %79 = load i32, ptr %3, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %185

81:                                               ; preds = %75
  %82 = load i32, ptr %2, align 4
  %83 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 0
  store i32 %82, ptr %83, align 16
  %84 = load i32, ptr %3, align 4
  %85 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 1
  store i32 %84, ptr %85, align 4
  %86 = load i32, ptr %4, align 4
  %87 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 2
  store i32 %86, ptr %87, align 8
  %88 = load i32, ptr %5, align 4
  %89 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 3
  store i32 %88, ptr %89, align 4
  store i32 0, ptr %8, align 4
  br label %90

90:                                               ; preds = %149, %81
  %91 = load i32, ptr %8, align 4
  %92 = icmp slt i32 %91, 3
  br i1 %92, label %93, label %152

93:                                               ; preds = %90
  store i32 3, ptr %9, align 4
  br label %94

94:                                               ; preds = %145, %93
  %95 = load i32, ptr %9, align 4
  %96 = load i32, ptr %8, align 4
  %97 = icmp sgt i32 %95, %96
  br i1 %97, label %98, label %148

98:                                               ; preds = %94
  %99 = load i32, ptr %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %9, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = icmp sgt i32 %102, %107
  br i1 %108, label %109, label %144

109:                                              ; preds = %98
  %110 = load i32, ptr %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  store i32 %113, ptr %10, align 4
  %114 = load i32, ptr %9, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = load i32, ptr %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %120
  store i32 %118, ptr %121, align 4
  %122 = load i32, ptr %10, align 4
  %123 = load i32, ptr %9, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %125
  store i32 %122, ptr %126, align 4
  %127 = load i32, ptr %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1
  store i8 %130, ptr %12, align 1
  %131 = load i32, ptr %9, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = load i32, ptr %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 %137
  store i8 %135, ptr %138, align 1
  %139 = load i8, ptr %12, align 1
  %140 = load i32, ptr %9, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 %142
  store i8 %139, ptr %143, align 1
  br label %144

144:                                              ; preds = %109, %98
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %9, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, ptr %9, align 4
  br label %94, !llvm.loop !8

148:                                              ; preds = %94
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %8, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %8, align 4
  br label %90, !llvm.loop !9

152:                                              ; preds = %90
  %153 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 0
  %154 = load i8, ptr %153, align 1
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %154)
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef @.str)
  %157 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 0
  %158 = load i32, ptr %157, align 16
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %156, i32 noundef %158)
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %161 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 1
  %162 = load i8, ptr %161, align 1
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %162)
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef @.str)
  %165 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 1
  %166 = load i32, ptr %165, align 4
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %164, i32 noundef %166)
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %169 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 2
  %170 = load i8, ptr %169, align 1
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %170)
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef @.str)
  %173 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 2
  %174 = load i32, ptr %173, align 8
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %172, i32 noundef %174)
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %177 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 3
  %178 = load i8, ptr %177, align 1
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %178)
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef @.str)
  %181 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 3
  %182 = load i32, ptr %181, align 4
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %180, i32 noundef %182)
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %185

185:                                              ; preds = %152, %75, %67, %59
  br label %186

186:                                              ; preds = %185, %37
  %187 = load i32, ptr %4, align 4
  %188 = add nsw i32 %187, 10
  store i32 %188, ptr %4, align 4
  br label %26, !llvm.loop !10

189:                                              ; preds = %26
  br label %190

190:                                              ; preds = %189, %24
  %191 = load i32, ptr %3, align 4
  %192 = add nsw i32 %191, 10
  store i32 %192, ptr %3, align 4
  br label %17, !llvm.loop !11

193:                                              ; preds = %17
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %2, align 4
  %196 = add nsw i32 %195, 10
  store i32 %196, ptr %2, align 4
  br label %13, !llvm.loop !12

197:                                              ; preds = %13
  %198 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!12 = distinct !{!12, !7}
