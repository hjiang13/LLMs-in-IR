; ModuleID = '../Benchmarks/POJ-104-cpp/63/1831.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/63/1831.cpp"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store i32 1, ptr %8, align 4
  %22 = load i32, ptr %4, align 4
  %23 = add nsw i32 %22, 1
  %24 = zext i32 %23 to i64
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 1
  %27 = zext i32 %26 to i64
  %28 = call ptr @llvm.stacksave.p0()
  store ptr %28, ptr %10, align 8
  %29 = mul nuw i64 %24, %27
  %30 = alloca i32, i64 %29, align 16
  store i64 %24, ptr %11, align 8
  store i64 %27, ptr %12, align 8
  store i32 1, ptr %2, align 4
  br label %31

31:                                               ; preds = %53, %0
  %32 = load i32, ptr %2, align 4
  %33 = load i32, ptr %4, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %56

35:                                               ; preds = %31
  store i32 1, ptr %3, align 4
  br label %36

36:                                               ; preds = %49, %35
  %37 = load i32, ptr %3, align 4
  %38 = load i32, ptr %5, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = load i32, ptr %2, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %42, %27
  %44 = getelementptr inbounds i32, ptr %30, i64 %43
  %45 = load i32, ptr %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %47)
  br label %49

49:                                               ; preds = %40
  %50 = load i32, ptr %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %3, align 4
  br label %36, !llvm.loop !6

52:                                               ; preds = %36
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %2, align 4
  br label %31, !llvm.loop !8

56:                                               ; preds = %31
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %58 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %59 = load i32, ptr %6, align 4
  %60 = add nsw i32 %59, 1
  %61 = zext i32 %60 to i64
  %62 = load i32, ptr %7, align 4
  %63 = add nsw i32 %62, 1
  %64 = zext i32 %63 to i64
  %65 = mul nuw i64 %61, %64
  %66 = alloca i32, i64 %65, align 16
  store i64 %61, ptr %13, align 8
  store i64 %64, ptr %14, align 8
  store i32 1, ptr %2, align 4
  br label %67

67:                                               ; preds = %89, %56
  %68 = load i32, ptr %2, align 4
  %69 = load i32, ptr %6, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %92

71:                                               ; preds = %67
  store i32 1, ptr %3, align 4
  br label %72

72:                                               ; preds = %85, %71
  %73 = load i32, ptr %3, align 4
  %74 = load i32, ptr %7, align 4
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %88

76:                                               ; preds = %72
  %77 = load i32, ptr %2, align 4
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %78, %64
  %80 = getelementptr inbounds i32, ptr %66, i64 %79
  %81 = load i32, ptr %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %83)
  br label %85

85:                                               ; preds = %76
  %86 = load i32, ptr %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %3, align 4
  br label %72, !llvm.loop !9

88:                                               ; preds = %72
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %2, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %2, align 4
  br label %67, !llvm.loop !10

92:                                               ; preds = %67
  %93 = load i32, ptr %4, align 4
  %94 = add nsw i32 %93, 1
  %95 = zext i32 %94 to i64
  %96 = load i32, ptr %7, align 4
  %97 = add nsw i32 %96, 1
  %98 = zext i32 %97 to i64
  %99 = mul nuw i64 %95, %98
  %100 = alloca i32, i64 %99, align 16
  store i64 %95, ptr %15, align 8
  store i64 %98, ptr %16, align 8
  store i32 1, ptr %17, align 4
  br label %101

101:                                              ; preds = %164, %92
  %102 = load i32, ptr %17, align 4
  %103 = load i32, ptr %4, align 4
  %104 = icmp sle i32 %102, %103
  br i1 %104, label %105, label %167

105:                                              ; preds = %101
  store i32 1, ptr %18, align 4
  br label %106

106:                                              ; preds = %160, %105
  %107 = load i32, ptr %18, align 4
  %108 = load i32, ptr %7, align 4
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %110, label %163

110:                                              ; preds = %106
  %111 = load i32, ptr %17, align 4
  %112 = sext i32 %111 to i64
  %113 = mul nsw i64 %112, %98
  %114 = getelementptr inbounds i32, ptr %100, i64 %113
  %115 = load i32, ptr %18, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  store i32 0, ptr %117, align 4
  store i32 1, ptr %19, align 4
  br label %118

118:                                              ; preds = %156, %110
  %119 = load i32, ptr %19, align 4
  %120 = load i32, ptr %5, align 4
  %121 = icmp sle i32 %119, %120
  br i1 %121, label %122, label %159

122:                                              ; preds = %118
  %123 = load i32, ptr %17, align 4
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 %124, %98
  %126 = getelementptr inbounds i32, ptr %100, i64 %125
  %127 = load i32, ptr %18, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = load i32, ptr %17, align 4
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 %132, %27
  %134 = getelementptr inbounds i32, ptr %30, i64 %133
  %135 = load i32, ptr %19, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = load i32, ptr %19, align 4
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 %140, %64
  %142 = getelementptr inbounds i32, ptr %66, i64 %141
  %143 = load i32, ptr %18, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = mul nsw i32 %138, %146
  %148 = add nsw i32 %130, %147
  %149 = load i32, ptr %17, align 4
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %150, %98
  %152 = getelementptr inbounds i32, ptr %100, i64 %151
  %153 = load i32, ptr %18, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  store i32 %148, ptr %155, align 4
  br label %156

156:                                              ; preds = %122
  %157 = load i32, ptr %19, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %19, align 4
  br label %118, !llvm.loop !11

159:                                              ; preds = %118
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %18, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %18, align 4
  br label %106, !llvm.loop !12

163:                                              ; preds = %106
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %17, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %17, align 4
  br label %101, !llvm.loop !13

167:                                              ; preds = %101
  store i32 1, ptr %8, align 4
  br label %168

168:                                              ; preds = %202, %167
  %169 = load i32, ptr %8, align 4
  %170 = load i32, ptr %4, align 4
  %171 = icmp sle i32 %169, %170
  br i1 %171, label %172, label %205

172:                                              ; preds = %168
  store i32 1, ptr %9, align 4
  br label %173

173:                                              ; preds = %188, %172
  %174 = load i32, ptr %9, align 4
  %175 = load i32, ptr %7, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %191

177:                                              ; preds = %173
  %178 = load i32, ptr %8, align 4
  %179 = sext i32 %178 to i64
  %180 = mul nsw i64 %179, %98
  %181 = getelementptr inbounds i32, ptr %100, i64 %180
  %182 = load i32, ptr %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %181, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %185)
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef @.str)
  br label %188

188:                                              ; preds = %177
  %189 = load i32, ptr %9, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %9, align 4
  br label %173, !llvm.loop !14

191:                                              ; preds = %173
  %192 = load i32, ptr %8, align 4
  %193 = sext i32 %192 to i64
  %194 = mul nsw i64 %193, %98
  %195 = getelementptr inbounds i32, ptr %100, i64 %194
  %196 = load i32, ptr %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %195, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %199)
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %202

202:                                              ; preds = %191
  %203 = load i32, ptr %8, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %8, align 4
  br label %168, !llvm.loop !15

205:                                              ; preds = %168
  store i32 0, ptr %1, align 4
  %206 = load ptr, ptr %10, align 8
  call void @llvm.stackrestore.p0(ptr %206)
  %207 = load i32, ptr %1, align 4
  ret i32 %207
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

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
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
