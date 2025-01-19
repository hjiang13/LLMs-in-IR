; ModuleID = '../Benchmarks/POJ-104-cpp/75/845.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/75/845.cpp"
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
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [10000 x i8], align 16
  %6 = alloca [10000 x i8], align 16
  %7 = alloca [10000 x [10 x i8]], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %15 = getelementptr inbounds [10000 x i8], ptr %5, i64 0, i64 0
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPcl(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef %15, i64 noundef 10000)
  %17 = getelementptr inbounds [10000 x i8], ptr %5, i64 0, i64 0
  store ptr %17, ptr %8, align 8
  %18 = load i32, ptr %10, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10000 x [10 x i8]], ptr %7, i64 0, i64 %19
  %21 = getelementptr inbounds [10 x i8], ptr %20, i64 0, i64 0
  store ptr %21, ptr %9, align 8
  br label %22

22:                                               ; preds = %0, %53
  %23 = load ptr, ptr %8, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %9, align 8
  store i8 0, ptr %28, align 1
  %29 = load i32, ptr %10, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %10, align 4
  br label %54

31:                                               ; preds = %22
  %32 = load ptr, ptr %8, align 8
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 44
  br i1 %35, label %36, label %45

36:                                               ; preds = %31
  %37 = load ptr, ptr %9, align 8
  store i8 0, ptr %37, align 1
  %38 = load i32, ptr %10, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10000 x [10 x i8]], ptr %7, i64 0, i64 %40
  %42 = getelementptr inbounds [10 x i8], ptr %41, i64 0, i64 0
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %44, ptr %8, align 8
  br label %53

45:                                               ; preds = %31
  %46 = load ptr, ptr %8, align 8
  %47 = load i8, ptr %46, align 1
  %48 = load ptr, ptr %9, align 8
  store i8 %47, ptr %48, align 1
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %52, ptr %9, align 8
  br label %53

53:                                               ; preds = %45, %36
  br label %22, !llvm.loop !6

54:                                               ; preds = %27
  store i32 0, ptr %13, align 4
  br label %55

55:                                               ; preds = %69, %54
  %56 = load i32, ptr %13, align 4
  %57 = load i32, ptr %10, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %72

59:                                               ; preds = %55
  %60 = load i32, ptr %13, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10000 x [10 x i8]], ptr %7, i64 0, i64 %61
  %63 = getelementptr inbounds [10 x i8], ptr %62, i64 0, i64 0
  %64 = call i64 @atol(ptr noundef %63) #3
  %65 = trunc i64 %64 to i32
  %66 = load i32, ptr %13, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %67
  store i32 %65, ptr %68, align 4
  br label %69

69:                                               ; preds = %59
  %70 = load i32, ptr %13, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %13, align 4
  br label %55, !llvm.loop !8

72:                                               ; preds = %55
  store i32 0, ptr %10, align 4
  %73 = getelementptr inbounds [10000 x i8], ptr %6, i64 0, i64 0
  %74 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPcl(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef %73, i64 noundef 10000)
  %75 = getelementptr inbounds [10000 x i8], ptr %6, i64 0, i64 0
  store ptr %75, ptr %8, align 8
  %76 = load i32, ptr %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10000 x [10 x i8]], ptr %7, i64 0, i64 %77
  %79 = getelementptr inbounds [10 x i8], ptr %78, i64 0, i64 0
  store ptr %79, ptr %9, align 8
  br label %80

80:                                               ; preds = %72, %111
  %81 = load ptr, ptr %8, align 8
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load ptr, ptr %9, align 8
  store i8 0, ptr %86, align 1
  %87 = load i32, ptr %10, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %10, align 4
  br label %112

89:                                               ; preds = %80
  %90 = load ptr, ptr %8, align 8
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 44
  br i1 %93, label %94, label %103

94:                                               ; preds = %89
  %95 = load ptr, ptr %9, align 8
  store i8 0, ptr %95, align 1
  %96 = load i32, ptr %10, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10000 x [10 x i8]], ptr %7, i64 0, i64 %98
  %100 = getelementptr inbounds [10 x i8], ptr %99, i64 0, i64 0
  store ptr %100, ptr %9, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds i8, ptr %101, i32 1
  store ptr %102, ptr %8, align 8
  br label %111

103:                                              ; preds = %89
  %104 = load ptr, ptr %8, align 8
  %105 = load i8, ptr %104, align 1
  %106 = load ptr, ptr %9, align 8
  store i8 %105, ptr %106, align 1
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds i8, ptr %107, i32 1
  store ptr %108, ptr %8, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds i8, ptr %109, i32 1
  store ptr %110, ptr %9, align 8
  br label %111

111:                                              ; preds = %103, %94
  br label %80, !llvm.loop !9

112:                                              ; preds = %85
  store i32 0, ptr %13, align 4
  br label %113

113:                                              ; preds = %127, %112
  %114 = load i32, ptr %13, align 4
  %115 = load i32, ptr %10, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %130

117:                                              ; preds = %113
  %118 = load i32, ptr %13, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10000 x [10 x i8]], ptr %7, i64 0, i64 %119
  %121 = getelementptr inbounds [10 x i8], ptr %120, i64 0, i64 0
  %122 = call i64 @atol(ptr noundef %121) #3
  %123 = trunc i64 %122 to i32
  %124 = load i32, ptr %13, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %125
  store i32 %123, ptr %126, align 4
  br label %127

127:                                              ; preds = %117
  %128 = load i32, ptr %13, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %13, align 4
  br label %113, !llvm.loop !10

130:                                              ; preds = %113
  store i32 0, ptr %13, align 4
  br label %131

131:                                              ; preds = %148, %130
  %132 = load i32, ptr %13, align 4
  %133 = load i32, ptr %10, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %151

135:                                              ; preds = %131
  %136 = load i32, ptr %13, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = load i32, ptr %11, align 4
  %141 = icmp sgt i32 %139, %140
  br i1 %141, label %142, label %147

142:                                              ; preds = %135
  %143 = load i32, ptr %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4
  store i32 %146, ptr %11, align 4
  br label %147

147:                                              ; preds = %142, %135
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %13, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %13, align 4
  br label %131, !llvm.loop !11

151:                                              ; preds = %131
  store i32 0, ptr %13, align 4
  br label %152

152:                                              ; preds = %160, %151
  %153 = load i32, ptr %13, align 4
  %154 = load i32, ptr %11, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %163

156:                                              ; preds = %152
  %157 = load i32, ptr %13, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %158
  store i32 0, ptr %159, align 4
  br label %160

160:                                              ; preds = %156
  %161 = load i32, ptr %13, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %13, align 4
  br label %152, !llvm.loop !12

163:                                              ; preds = %152
  store i32 0, ptr %13, align 4
  br label %164

164:                                              ; preds = %190, %163
  %165 = load i32, ptr %13, align 4
  %166 = load i32, ptr %10, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %193

168:                                              ; preds = %164
  %169 = load i32, ptr %13, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4
  store i32 %172, ptr %14, align 4
  br label %173

173:                                              ; preds = %186, %168
  %174 = load i32, ptr %14, align 4
  %175 = load i32, ptr %13, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = icmp slt i32 %174, %178
  br i1 %179, label %180, label %189

180:                                              ; preds = %173
  %181 = load i32, ptr %14, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %183, align 4
  br label %186

186:                                              ; preds = %180
  %187 = load i32, ptr %14, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %14, align 4
  br label %173, !llvm.loop !13

189:                                              ; preds = %173
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %13, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %13, align 4
  br label %164, !llvm.loop !14

193:                                              ; preds = %164
  store i32 0, ptr %13, align 4
  br label %194

194:                                              ; preds = %211, %193
  %195 = load i32, ptr %13, align 4
  %196 = load i32, ptr %11, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %214

198:                                              ; preds = %194
  %199 = load i32, ptr %13, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = load i32, ptr %12, align 4
  %204 = icmp sgt i32 %202, %203
  br i1 %204, label %205, label %210

205:                                              ; preds = %198
  %206 = load i32, ptr %13, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4
  store i32 %209, ptr %12, align 4
  br label %210

210:                                              ; preds = %205, %198
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %13, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %13, align 4
  br label %194, !llvm.loop !15

214:                                              ; preds = %194
  %215 = load i32, ptr %10, align 4
  %216 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %215)
  %217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef @.str)
  %218 = load i32, ptr %12, align 4
  %219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %217, i32 noundef %218)
  %220 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @atol(ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

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
