; ModuleID = '../Benchmarks/POJ-104-cpp/46/2360.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/46/2360.cpp"
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

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %16 = load i32, ptr %2, align 4
  %17 = load i32, ptr %3, align 4
  %18 = mul nsw i32 %16, %17
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %2, align 4
  %20 = zext i32 %19 to i64
  %21 = load i32, ptr %3, align 4
  %22 = zext i32 %21 to i64
  %23 = call ptr @llvm.stacksave.p0()
  store ptr %23, ptr %5, align 8
  %24 = mul nuw i64 %20, %22
  %25 = alloca i32, i64 %24, align 16
  store i64 %20, ptr %6, align 8
  store i64 %22, ptr %7, align 8
  store i32 1, ptr %8, align 4
  br label %26

26:                                               ; preds = %51, %0
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %2, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %54

30:                                               ; preds = %26
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %47, %30
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr %3, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %50

35:                                               ; preds = %31
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %37 = load i32, ptr %10, align 4
  %38 = load i32, ptr %8, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %40, %22
  %42 = getelementptr inbounds i32, ptr %25, i64 %41
  %43 = load i32, ptr %9, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %42, i64 %45
  store i32 %37, ptr %46, align 4
  br label %47

47:                                               ; preds = %35
  %48 = load i32, ptr %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4
  br label %31, !llvm.loop !6

50:                                               ; preds = %31
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %8, align 4
  br label %26, !llvm.loop !8

54:                                               ; preds = %26
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 1, ptr %13, align 4
  br label %55

55:                                               ; preds = %195, %54
  %56 = load i32, ptr %13, align 4
  %57 = load i32, ptr %4, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %196

59:                                               ; preds = %55
  %60 = load i32, ptr %9, align 4
  %61 = load i32, ptr %3, align 4
  %62 = icmp ne i32 %60, %61
  br i1 %62, label %63, label %85

63:                                               ; preds = %59
  %64 = load i32, ptr %12, align 4
  store i32 %64, ptr %9, align 4
  br label %65

65:                                               ; preds = %69, %63
  %66 = load i32, ptr %9, align 4
  %67 = load i32, ptr %3, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %84

69:                                               ; preds = %65
  %70 = load i32, ptr %11, align 4
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %71, %22
  %73 = getelementptr inbounds i32, ptr %25, i64 %72
  %74 = load i32, ptr %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %77)
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %80 = load i32, ptr %13, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %13, align 4
  %82 = load i32, ptr %9, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %9, align 4
  br label %65, !llvm.loop !9

84:                                               ; preds = %65
  br label %85

85:                                               ; preds = %84, %59
  %86 = load i32, ptr %11, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %11, align 4
  %88 = load i32, ptr %13, align 4
  %89 = load i32, ptr %4, align 4
  %90 = icmp sgt i32 %88, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  br label %196

92:                                               ; preds = %85
  %93 = load i32, ptr %9, align 4
  %94 = load i32, ptr %3, align 4
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %119

96:                                               ; preds = %92
  %97 = load i32, ptr %11, align 4
  store i32 %97, ptr %8, align 4
  br label %98

98:                                               ; preds = %102, %96
  %99 = load i32, ptr %8, align 4
  %100 = load i32, ptr %2, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %118

102:                                              ; preds = %98
  %103 = load i32, ptr %8, align 4
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 %104, %22
  %106 = getelementptr inbounds i32, ptr %25, i64 %105
  %107 = load i32, ptr %3, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %106, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %111)
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %114 = load i32, ptr %13, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %13, align 4
  %116 = load i32, ptr %8, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %8, align 4
  br label %98, !llvm.loop !10

118:                                              ; preds = %98
  br label %119

119:                                              ; preds = %118, %92
  %120 = load i32, ptr %3, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %3, align 4
  %122 = load i32, ptr %13, align 4
  %123 = load i32, ptr %4, align 4
  %124 = icmp sgt i32 %122, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %119
  br label %196

126:                                              ; preds = %119
  %127 = load i32, ptr %8, align 4
  %128 = load i32, ptr %2, align 4
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %154

130:                                              ; preds = %126
  %131 = load i32, ptr %3, align 4
  %132 = sub nsw i32 %131, 1
  store i32 %132, ptr %9, align 4
  br label %133

133:                                              ; preds = %137, %130
  %134 = load i32, ptr %9, align 4
  %135 = load i32, ptr %12, align 4
  %136 = icmp sge i32 %134, %135
  br i1 %136, label %137, label %153

137:                                              ; preds = %133
  %138 = load i32, ptr %2, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 %140, %22
  %142 = getelementptr inbounds i32, ptr %25, i64 %141
  %143 = load i32, ptr %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %146)
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %149 = load i32, ptr %13, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %13, align 4
  %151 = load i32, ptr %9, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, ptr %9, align 4
  br label %133, !llvm.loop !11

153:                                              ; preds = %133
  br label %154

154:                                              ; preds = %153, %126
  %155 = load i32, ptr %2, align 4
  %156 = add nsw i32 %155, -1
  store i32 %156, ptr %2, align 4
  %157 = load i32, ptr %13, align 4
  %158 = load i32, ptr %4, align 4
  %159 = icmp sgt i32 %157, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %154
  br label %196

161:                                              ; preds = %154
  %162 = load i32, ptr %9, align 4
  %163 = load i32, ptr %12, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %188

165:                                              ; preds = %161
  %166 = load i32, ptr %2, align 4
  %167 = sub nsw i32 %166, 1
  store i32 %167, ptr %8, align 4
  br label %168

168:                                              ; preds = %172, %165
  %169 = load i32, ptr %8, align 4
  %170 = load i32, ptr %11, align 4
  %171 = icmp sge i32 %169, %170
  br i1 %171, label %172, label %187

172:                                              ; preds = %168
  %173 = load i32, ptr %8, align 4
  %174 = sext i32 %173 to i64
  %175 = mul nsw i64 %174, %22
  %176 = getelementptr inbounds i32, ptr %25, i64 %175
  %177 = load i32, ptr %12, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %176, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %180)
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %183 = load i32, ptr %13, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %13, align 4
  %185 = load i32, ptr %8, align 4
  %186 = add nsw i32 %185, -1
  store i32 %186, ptr %8, align 4
  br label %168, !llvm.loop !12

187:                                              ; preds = %168
  br label %188

188:                                              ; preds = %187, %161
  %189 = load i32, ptr %12, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %12, align 4
  %191 = load i32, ptr %13, align 4
  %192 = load i32, ptr %4, align 4
  %193 = icmp sgt i32 %191, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %188
  br label %196

195:                                              ; preds = %188
  br label %55, !llvm.loop !13

196:                                              ; preds = %194, %160, %125, %91, %55
  store i32 0, ptr %1, align 4
  %197 = load ptr, ptr %5, align 8
  call void @llvm.stackrestore.p0(ptr %197)
  %198 = load i32, ptr %1, align 4
  ret i32 %198
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

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
