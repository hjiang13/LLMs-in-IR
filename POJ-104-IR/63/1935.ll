; ModuleID = '../Benchmarks/POJ-104-cpp/63/1935.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/63/1935.cpp"
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %24 = load i32, ptr %2, align 4
  %25 = zext i32 %24 to i64
  %26 = load i32, ptr %3, align 4
  %27 = zext i32 %26 to i64
  %28 = call ptr @llvm.stacksave.p0()
  store ptr %28, ptr %6, align 8
  %29 = mul nuw i64 %25, %27
  %30 = alloca i32, i64 %29, align 16
  store i64 %25, ptr %7, align 8
  store i64 %27, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %31

31:                                               ; preds = %53, %0
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %56

35:                                               ; preds = %31
  store i32 0, ptr %10, align 4
  br label %36

36:                                               ; preds = %49, %35
  %37 = load i32, ptr %10, align 4
  %38 = load i32, ptr %3, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = load i32, ptr %9, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %42, %27
  %44 = getelementptr inbounds i32, ptr %30, i64 %43
  %45 = load i32, ptr %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %47)
  br label %49

49:                                               ; preds = %40
  %50 = load i32, ptr %10, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %10, align 4
  br label %36, !llvm.loop !6

52:                                               ; preds = %36
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %9, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %9, align 4
  br label %31, !llvm.loop !8

56:                                               ; preds = %31
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %58 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %59 = load i32, ptr %4, align 4
  %60 = zext i32 %59 to i64
  %61 = load i32, ptr %5, align 4
  %62 = zext i32 %61 to i64
  %63 = mul nuw i64 %60, %62
  %64 = alloca i32, i64 %63, align 16
  store i64 %60, ptr %11, align 8
  store i64 %62, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %65

65:                                               ; preds = %87, %56
  %66 = load i32, ptr %13, align 4
  %67 = load i32, ptr %4, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %90

69:                                               ; preds = %65
  store i32 0, ptr %14, align 4
  br label %70

70:                                               ; preds = %83, %69
  %71 = load i32, ptr %14, align 4
  %72 = load i32, ptr %5, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %86

74:                                               ; preds = %70
  %75 = load i32, ptr %13, align 4
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %76, %62
  %78 = getelementptr inbounds i32, ptr %64, i64 %77
  %79 = load i32, ptr %14, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %81)
  br label %83

83:                                               ; preds = %74
  %84 = load i32, ptr %14, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %14, align 4
  br label %70, !llvm.loop !9

86:                                               ; preds = %70
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %13, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %13, align 4
  br label %65, !llvm.loop !10

90:                                               ; preds = %65
  %91 = load i32, ptr %2, align 4
  %92 = zext i32 %91 to i64
  %93 = load i32, ptr %5, align 4
  %94 = zext i32 %93 to i64
  %95 = mul nuw i64 %92, %94
  %96 = alloca i32, i64 %95, align 16
  store i64 %92, ptr %15, align 8
  store i64 %94, ptr %16, align 8
  store i32 0, ptr %17, align 4
  br label %97

97:                                               ; preds = %118, %90
  %98 = load i32, ptr %17, align 4
  %99 = load i32, ptr %2, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %121

101:                                              ; preds = %97
  store i32 0, ptr %18, align 4
  br label %102

102:                                              ; preds = %114, %101
  %103 = load i32, ptr %18, align 4
  %104 = load i32, ptr %5, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %117

106:                                              ; preds = %102
  %107 = load i32, ptr %17, align 4
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %108, %94
  %110 = getelementptr inbounds i32, ptr %96, i64 %109
  %111 = load i32, ptr %18, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  store i32 0, ptr %113, align 4
  br label %114

114:                                              ; preds = %106
  %115 = load i32, ptr %18, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %18, align 4
  br label %102, !llvm.loop !11

117:                                              ; preds = %102
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %17, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %17, align 4
  br label %97, !llvm.loop !12

121:                                              ; preds = %97
  store i32 0, ptr %19, align 4
  br label %122

122:                                              ; preds = %193, %121
  %123 = load i32, ptr %19, align 4
  %124 = load i32, ptr %2, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %196

126:                                              ; preds = %122
  store i32 0, ptr %20, align 4
  br label %127

127:                                              ; preds = %189, %126
  %128 = load i32, ptr %20, align 4
  %129 = load i32, ptr %5, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %192

131:                                              ; preds = %127
  store i32 0, ptr %21, align 4
  br label %132

132:                                              ; preds = %163, %131
  %133 = load i32, ptr %21, align 4
  %134 = load i32, ptr %4, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %166

136:                                              ; preds = %132
  %137 = load i32, ptr %19, align 4
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %138, %27
  %140 = getelementptr inbounds i32, ptr %30, i64 %139
  %141 = load i32, ptr %21, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = load i32, ptr %21, align 4
  %146 = sext i32 %145 to i64
  %147 = mul nsw i64 %146, %62
  %148 = getelementptr inbounds i32, ptr %64, i64 %147
  %149 = load i32, ptr %20, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = mul nsw i32 %144, %152
  %154 = load i32, ptr %19, align 4
  %155 = sext i32 %154 to i64
  %156 = mul nsw i64 %155, %94
  %157 = getelementptr inbounds i32, ptr %96, i64 %156
  %158 = load i32, ptr %20, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %157, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = add nsw i32 %161, %153
  store i32 %162, ptr %160, align 4
  br label %163

163:                                              ; preds = %136
  %164 = load i32, ptr %21, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %21, align 4
  br label %132, !llvm.loop !13

166:                                              ; preds = %132
  %167 = load i32, ptr %20, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %174

169:                                              ; preds = %166
  %170 = load i32, ptr %19, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %174

174:                                              ; preds = %172, %169, %166
  %175 = load i32, ptr %20, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  br label %179

179:                                              ; preds = %177, %174
  %180 = load i32, ptr %19, align 4
  %181 = sext i32 %180 to i64
  %182 = mul nsw i64 %181, %94
  %183 = getelementptr inbounds i32, ptr %96, i64 %182
  %184 = load i32, ptr %20, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %183, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %187)
  br label %189

189:                                              ; preds = %179
  %190 = load i32, ptr %20, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %20, align 4
  br label %127, !llvm.loop !14

192:                                              ; preds = %127
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %19, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %19, align 4
  br label %122, !llvm.loop !15

196:                                              ; preds = %122
  store i32 0, ptr %1, align 4
  %197 = load ptr, ptr %6, align 8
  call void @llvm.stackrestore.p0(ptr %197)
  %198 = load i32, ptr %1, align 4
  ret i32 %198
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

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
