; ModuleID = '../Benchmarks/POJ-104-cpp/63/1403.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/63/1403.cpp"
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
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %25 = load i32, ptr %3, align 4
  %26 = zext i32 %25 to i64
  %27 = load i32, ptr %4, align 4
  %28 = zext i32 %27 to i64
  %29 = call ptr @llvm.stacksave.p0()
  store ptr %29, ptr %7, align 8
  %30 = mul nuw i64 %26, %28
  %31 = alloca i32, i64 %30, align 16
  store i64 %26, ptr %8, align 8
  store i64 %28, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %32

32:                                               ; preds = %54, %0
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr %3, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %57

36:                                               ; preds = %32
  store i32 0, ptr %11, align 4
  br label %37

37:                                               ; preds = %50, %36
  %38 = load i32, ptr %11, align 4
  %39 = load i32, ptr %4, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %53

41:                                               ; preds = %37
  %42 = load i32, ptr %10, align 4
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %43, %28
  %45 = getelementptr inbounds i32, ptr %31, i64 %44
  %46 = load i32, ptr %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %48)
  br label %50

50:                                               ; preds = %41
  %51 = load i32, ptr %11, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %11, align 4
  br label %37, !llvm.loop !6

53:                                               ; preds = %37
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %10, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %10, align 4
  br label %32, !llvm.loop !8

57:                                               ; preds = %32
  %58 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %59 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %60 = load i32, ptr %5, align 4
  %61 = zext i32 %60 to i64
  %62 = load i32, ptr %6, align 4
  %63 = zext i32 %62 to i64
  %64 = mul nuw i64 %61, %63
  %65 = alloca i32, i64 %64, align 16
  store i64 %61, ptr %12, align 8
  store i64 %63, ptr %13, align 8
  store i32 0, ptr %14, align 4
  br label %66

66:                                               ; preds = %88, %57
  %67 = load i32, ptr %14, align 4
  %68 = load i32, ptr %5, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %91

70:                                               ; preds = %66
  store i32 0, ptr %15, align 4
  br label %71

71:                                               ; preds = %84, %70
  %72 = load i32, ptr %15, align 4
  %73 = load i32, ptr %6, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %87

75:                                               ; preds = %71
  %76 = load i32, ptr %14, align 4
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %77, %63
  %79 = getelementptr inbounds i32, ptr %65, i64 %78
  %80 = load i32, ptr %15, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %82)
  br label %84

84:                                               ; preds = %75
  %85 = load i32, ptr %15, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %15, align 4
  br label %71, !llvm.loop !9

87:                                               ; preds = %71
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %14, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %14, align 4
  br label %66, !llvm.loop !10

91:                                               ; preds = %66
  %92 = load i32, ptr %3, align 4
  %93 = zext i32 %92 to i64
  %94 = load i32, ptr %6, align 4
  %95 = zext i32 %94 to i64
  %96 = mul nuw i64 %93, %95
  %97 = alloca i32, i64 %96, align 16
  store i64 %93, ptr %16, align 8
  store i64 %95, ptr %17, align 8
  store i32 0, ptr %18, align 4
  br label %98

98:                                               ; preds = %154, %91
  %99 = load i32, ptr %18, align 4
  %100 = load i32, ptr %3, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %157

102:                                              ; preds = %98
  store i32 0, ptr %19, align 4
  br label %103

103:                                              ; preds = %150, %102
  %104 = load i32, ptr %19, align 4
  %105 = load i32, ptr %6, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %153

107:                                              ; preds = %103
  %108 = load i32, ptr %18, align 4
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 %109, %95
  %111 = getelementptr inbounds i32, ptr %97, i64 %110
  %112 = load i32, ptr %19, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  store i32 0, ptr %114, align 4
  store i32 0, ptr %20, align 4
  br label %115

115:                                              ; preds = %146, %107
  %116 = load i32, ptr %20, align 4
  %117 = load i32, ptr %5, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %149

119:                                              ; preds = %115
  %120 = load i32, ptr %18, align 4
  %121 = sext i32 %120 to i64
  %122 = mul nsw i64 %121, %28
  %123 = getelementptr inbounds i32, ptr %31, i64 %122
  %124 = load i32, ptr %20, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = load i32, ptr %20, align 4
  %129 = sext i32 %128 to i64
  %130 = mul nsw i64 %129, %63
  %131 = getelementptr inbounds i32, ptr %65, i64 %130
  %132 = load i32, ptr %19, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = mul nsw i32 %127, %135
  %137 = load i32, ptr %18, align 4
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %138, %95
  %140 = getelementptr inbounds i32, ptr %97, i64 %139
  %141 = load i32, ptr %19, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = add nsw i32 %144, %136
  store i32 %145, ptr %143, align 4
  br label %146

146:                                              ; preds = %119
  %147 = load i32, ptr %20, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %20, align 4
  br label %115, !llvm.loop !11

149:                                              ; preds = %115
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %19, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %19, align 4
  br label %103, !llvm.loop !12

153:                                              ; preds = %103
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %18, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %18, align 4
  br label %98, !llvm.loop !13

157:                                              ; preds = %98
  store i32 0, ptr %21, align 4
  br label %158

158:                                              ; preds = %190, %157
  %159 = load i32, ptr %21, align 4
  %160 = load i32, ptr %3, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %193

162:                                              ; preds = %158
  %163 = load i32, ptr %21, align 4
  %164 = sext i32 %163 to i64
  %165 = mul nsw i64 %164, %95
  %166 = getelementptr inbounds i32, ptr %97, i64 %165
  %167 = getelementptr inbounds i32, ptr %166, i64 0
  %168 = load i32, ptr %167, align 4
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %168)
  store i32 1, ptr %22, align 4
  br label %170

170:                                              ; preds = %185, %162
  %171 = load i32, ptr %22, align 4
  %172 = load i32, ptr %6, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %188

174:                                              ; preds = %170
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %176 = load i32, ptr %21, align 4
  %177 = sext i32 %176 to i64
  %178 = mul nsw i64 %177, %95
  %179 = getelementptr inbounds i32, ptr %97, i64 %178
  %180 = load i32, ptr %22, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %179, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %175, i32 noundef %183)
  br label %185

185:                                              ; preds = %174
  %186 = load i32, ptr %22, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %22, align 4
  br label %170, !llvm.loop !14

188:                                              ; preds = %170
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %190

190:                                              ; preds = %188
  %191 = load i32, ptr %21, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %21, align 4
  br label %158, !llvm.loop !15

193:                                              ; preds = %158
  %194 = load ptr, ptr %7, align 8
  call void @llvm.stackrestore.p0(ptr %194)
  %195 = load i32, ptr %1, align 4
  ret i32 %195
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
