; ModuleID = '../Benchmarks/POJ-104-cpp/78/1463.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/1463.cpp"
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
  %10 = alloca [4 x i8], align 1
  %11 = alloca [4 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %16

16:                                               ; preds = %98, %0
  %17 = load i32, ptr %2, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %101

19:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  br label %20

20:                                               ; preds = %94, %19
  %21 = load i32, ptr %3, align 4
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %97

23:                                               ; preds = %20
  %24 = load i32, ptr %3, align 4
  %25 = load i32, ptr %2, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %94

28:                                               ; preds = %23
  store i32 1, ptr %4, align 4
  br label %29

29:                                               ; preds = %90, %28
  %30 = load i32, ptr %4, align 4
  %31 = icmp sle i32 %30, 5
  br i1 %31, label %32, label %93

32:                                               ; preds = %29
  %33 = load i32, ptr %4, align 4
  %34 = load i32, ptr %3, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %4, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %36, %32
  br label %90

41:                                               ; preds = %36
  store i32 1, ptr %9, align 4
  br label %42

42:                                               ; preds = %86, %41
  %43 = load i32, ptr %9, align 4
  %44 = icmp sle i32 %43, 5
  br i1 %44, label %45, label %89

45:                                               ; preds = %42
  %46 = load i32, ptr %9, align 4
  %47 = load i32, ptr %4, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %57, label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %3, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %9, align 4
  %55 = load i32, ptr %2, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %53, %49, %45
  br label %86

58:                                               ; preds = %53
  %59 = load i32, ptr %2, align 4
  %60 = load i32, ptr %3, align 4
  %61 = add nsw i32 %59, %60
  %62 = load i32, ptr %4, align 4
  %63 = load i32, ptr %9, align 4
  %64 = add nsw i32 %62, %63
  %65 = icmp eq i32 %61, %64
  br i1 %65, label %66, label %85

66:                                               ; preds = %58
  %67 = load i32, ptr %2, align 4
  %68 = load i32, ptr %9, align 4
  %69 = add nsw i32 %67, %68
  %70 = load i32, ptr %4, align 4
  %71 = load i32, ptr %3, align 4
  %72 = add nsw i32 %70, %71
  %73 = icmp sgt i32 %69, %72
  br i1 %73, label %74, label %85

74:                                               ; preds = %66
  %75 = load i32, ptr %2, align 4
  %76 = load i32, ptr %4, align 4
  %77 = add nsw i32 %75, %76
  %78 = load i32, ptr %3, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %74
  %81 = load i32, ptr %2, align 4
  store i32 %81, ptr %6, align 4
  %82 = load i32, ptr %3, align 4
  store i32 %82, ptr %7, align 4
  %83 = load i32, ptr %4, align 4
  store i32 %83, ptr %8, align 4
  %84 = load i32, ptr %9, align 4
  store i32 %84, ptr %5, align 4
  br label %85

85:                                               ; preds = %80, %74, %66, %58
  br label %86

86:                                               ; preds = %85, %57
  %87 = load i32, ptr %9, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %9, align 4
  br label %42, !llvm.loop !6

89:                                               ; preds = %42
  br label %90

90:                                               ; preds = %89, %40
  %91 = load i32, ptr %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %4, align 4
  br label %29, !llvm.loop !8

93:                                               ; preds = %29
  br label %94

94:                                               ; preds = %93, %27
  %95 = load i32, ptr %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %3, align 4
  br label %20, !llvm.loop !9

97:                                               ; preds = %20
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %2, align 4
  br label %16, !llvm.loop !10

101:                                              ; preds = %16
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 4, i1 false)
  %102 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  store i8 122, ptr %102, align 1
  %103 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 1
  store i8 113, ptr %103, align 1
  %104 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 2
  store i8 115, ptr %104, align 1
  %105 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 3
  store i8 108, ptr %105, align 1
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 16, i1 false)
  %106 = load i32, ptr %6, align 4
  %107 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %106, ptr %107, align 16
  %108 = load i32, ptr %7, align 4
  %109 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %108, ptr %109, align 4
  %110 = load i32, ptr %8, align 4
  %111 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %110, ptr %111, align 8
  %112 = load i32, ptr %5, align 4
  %113 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 3
  store i32 %112, ptr %113, align 4
  store i32 0, ptr %12, align 4
  br label %114

114:                                              ; preds = %176, %101
  %115 = load i32, ptr %12, align 4
  %116 = icmp slt i32 %115, 3
  br i1 %116, label %117, label %179

117:                                              ; preds = %114
  store i32 0, ptr %13, align 4
  br label %118

118:                                              ; preds = %172, %117
  %119 = load i32, ptr %13, align 4
  %120 = load i32, ptr %12, align 4
  %121 = sub nsw i32 3, %120
  %122 = icmp slt i32 %119, %121
  br i1 %122, label %123, label %175

123:                                              ; preds = %118
  %124 = load i32, ptr %13, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = load i32, ptr %13, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = icmp slt i32 %127, %132
  br i1 %133, label %134, label %171

134:                                              ; preds = %123
  %135 = load i32, ptr %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  store i32 %138, ptr %14, align 4
  %139 = load i32, ptr %13, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = load i32, ptr %13, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 %145
  store i32 %143, ptr %146, align 4
  %147 = load i32, ptr %14, align 4
  %148 = load i32, ptr %13, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 %150
  store i32 %147, ptr %151, align 4
  %152 = load i32, ptr %13, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = sext i8 %155 to i32
  store i32 %156, ptr %15, align 4
  %157 = load i32, ptr %13, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = load i32, ptr %13, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %163
  store i8 %161, ptr %164, align 1
  %165 = load i32, ptr %15, align 4
  %166 = trunc i32 %165 to i8
  %167 = load i32, ptr %13, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %169
  store i8 %166, ptr %170, align 1
  br label %171

171:                                              ; preds = %134, %123
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %13, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %13, align 4
  br label %118, !llvm.loop !11

175:                                              ; preds = %118
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %12, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %12, align 4
  br label %114, !llvm.loop !12

179:                                              ; preds = %114
  store i32 0, ptr %2, align 4
  br label %180

180:                                              ; preds = %198, %179
  %181 = load i32, ptr %2, align 4
  %182 = icmp slt i32 %181, 4
  br i1 %182, label %183, label %201

183:                                              ; preds = %180
  %184 = load i32, ptr %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %185
  %187 = load i8, ptr %186, align 1
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %187)
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef @.str)
  %190 = load i32, ptr %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = mul nsw i32 %193, 10
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %189, i32 noundef %194)
  %196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %195, i8 noundef signext 10)
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %198

198:                                              ; preds = %183
  %199 = load i32, ptr %2, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %2, align 4
  br label %180, !llvm.loop !13

201:                                              ; preds = %180
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

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
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
