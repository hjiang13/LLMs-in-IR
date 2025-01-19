; ModuleID = '../Benchmarks/POJ-104-cpp/6/318.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/6/318.cpp"
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
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x [100 x [100 x i32]]], align 16
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
  store i32 0, ptr %9, align 4
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store i32 1, ptr %2, align 4
  br label %13

13:                                               ; preds = %60, %0
  %14 = load i32, ptr %2, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %63

17:                                               ; preds = %13
  %18 = load i32, ptr %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], ptr %6, i64 0, i64 %19
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %22 = load i32, ptr %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %23
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(4) %24)
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %56, %17
  %27 = load i32, ptr %3, align 4
  %28 = load i32, ptr %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], ptr %6, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %59

33:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  br label %34

34:                                               ; preds = %52, %33
  %35 = load i32, ptr %4, align 4
  %36 = load i32, ptr %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %34
  %42 = load i32, ptr %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [100 x [100 x i32]]], ptr %8, i64 0, i64 %43
  %45 = load i32, ptr %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [100 x i32]], ptr %44, i64 0, i64 %46
  %48 = load i32, ptr %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], ptr %47, i64 0, i64 %49
  %51 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %50)
  br label %52

52:                                               ; preds = %41
  %53 = load i32, ptr %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %4, align 4
  br label %34, !llvm.loop !6

55:                                               ; preds = %34
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %3, align 4
  br label %26, !llvm.loop !8

59:                                               ; preds = %26
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %2, align 4
  br label %13, !llvm.loop !9

63:                                               ; preds = %13
  store i32 1, ptr %2, align 4
  br label %64

64:                                               ; preds = %201, %63
  %65 = load i32, ptr %2, align 4
  %66 = load i32, ptr %5, align 4
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %204

68:                                               ; preds = %64
  store i32 0, ptr %9, align 4
  %69 = load i32, ptr %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x [100 x i32]]], ptr %8, i64 0, i64 %70
  %72 = getelementptr inbounds [100 x [100 x i32]], ptr %71, i64 0, i64 0
  %73 = getelementptr inbounds [100 x i32], ptr %72, i64 0, i64 0
  store ptr %73, ptr %10, align 8
  br label %74

74:                                               ; preds = %93, %68
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x [100 x i32]]], ptr %8, i64 0, i64 %77
  %79 = getelementptr inbounds [100 x [100 x i32]], ptr %78, i64 0, i64 0
  %80 = load i32, ptr %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], ptr %79, i64 0, i64 %85
  %87 = icmp ule ptr %75, %86
  br i1 %87, label %88, label %96

88:                                               ; preds = %74
  %89 = load i32, ptr %9, align 4
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr %90, align 4
  %92 = add nsw i32 %89, %91
  store i32 %92, ptr %9, align 4
  br label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds i32, ptr %94, i32 1
  store ptr %95, ptr %10, align 8
  br label %74, !llvm.loop !10

96:                                               ; preds = %74
  %97 = load i32, ptr %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [100 x [100 x i32]]], ptr %8, i64 0, i64 %98
  %100 = load i32, ptr %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], ptr %6, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [100 x i32]], ptr %99, i64 0, i64 %105
  %107 = getelementptr inbounds [100 x i32], ptr %106, i64 0, i64 0
  store ptr %107, ptr %10, align 8
  br label %108

108:                                              ; preds = %133, %96
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x [100 x i32]]], ptr %8, i64 0, i64 %111
  %113 = load i32, ptr %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], ptr %6, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x i32]], ptr %112, i64 0, i64 %118
  %120 = load i32, ptr %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], ptr %119, i64 0, i64 %125
  %127 = icmp ule ptr %109, %126
  br i1 %127, label %128, label %136

128:                                              ; preds = %108
  %129 = load i32, ptr %9, align 4
  %130 = load ptr, ptr %10, align 8
  %131 = load i32, ptr %130, align 4
  %132 = add nsw i32 %129, %131
  store i32 %132, ptr %9, align 4
  br label %133

133:                                              ; preds = %128
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds i32, ptr %134, i32 1
  store ptr %135, ptr %10, align 8
  br label %108, !llvm.loop !11

136:                                              ; preds = %108
  %137 = load i32, ptr %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [100 x [100 x i32]]], ptr %8, i64 0, i64 %138
  %140 = getelementptr inbounds [100 x [100 x i32]], ptr %139, i64 0, i64 1
  store ptr %140, ptr %11, align 8
  br label %141

141:                                              ; preds = %160, %136
  %142 = load ptr, ptr %11, align 8
  %143 = load i32, ptr %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [100 x [100 x i32]]], ptr %8, i64 0, i64 %144
  %146 = load i32, ptr %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], ptr %6, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = sub nsw i32 %149, 2
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [100 x i32]], ptr %145, i64 0, i64 %151
  %153 = icmp ule ptr %142, %152
  br i1 %153, label %154, label %163

154:                                              ; preds = %141
  %155 = load i32, ptr %9, align 4
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr inbounds [100 x i32], ptr %156, i64 0, i64 0
  %158 = load i32, ptr %157, align 4
  %159 = add nsw i32 %155, %158
  store i32 %159, ptr %9, align 4
  br label %160

160:                                              ; preds = %154
  %161 = load ptr, ptr %11, align 8
  %162 = getelementptr inbounds [100 x i32], ptr %161, i32 1
  store ptr %162, ptr %11, align 8
  br label %141, !llvm.loop !12

163:                                              ; preds = %141
  %164 = load i32, ptr %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x [100 x [100 x i32]]], ptr %8, i64 0, i64 %165
  %167 = getelementptr inbounds [100 x [100 x i32]], ptr %166, i64 0, i64 1
  store ptr %167, ptr %11, align 8
  br label %168

168:                                              ; preds = %194, %163
  %169 = load ptr, ptr %11, align 8
  %170 = load i32, ptr %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x [100 x [100 x i32]]], ptr %8, i64 0, i64 %171
  %173 = load i32, ptr %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], ptr %6, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = sub nsw i32 %176, 2
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [100 x i32]], ptr %172, i64 0, i64 %178
  %180 = icmp ule ptr %169, %179
  br i1 %180, label %181, label %197

181:                                              ; preds = %168
  %182 = load i32, ptr %9, align 4
  %183 = load ptr, ptr %11, align 8
  %184 = getelementptr inbounds [100 x i32], ptr %183, i64 0, i64 0
  %185 = load i32, ptr %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %184, i64 %189
  %191 = getelementptr inbounds i32, ptr %190, i64 -1
  %192 = load i32, ptr %191, align 4
  %193 = add nsw i32 %182, %192
  store i32 %193, ptr %9, align 4
  br label %194

194:                                              ; preds = %181
  %195 = load ptr, ptr %11, align 8
  %196 = getelementptr inbounds [100 x i32], ptr %195, i32 1
  store ptr %196, ptr %11, align 8
  br label %168, !llvm.loop !13

197:                                              ; preds = %168
  %198 = load i32, ptr %9, align 4
  %199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %198)
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %201

201:                                              ; preds = %197
  %202 = load i32, ptr %2, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %2, align 4
  br label %64, !llvm.loop !14

204:                                              ; preds = %64
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
