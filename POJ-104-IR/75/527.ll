; ModuleID = '../Benchmarks/POJ-104-cpp/75/527.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/75/527.cpp"
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
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [2 x [4000 x i8]], align 16
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  %12 = getelementptr inbounds [2 x [4000 x i8]], ptr %7, i64 0, i64 0
  %13 = getelementptr inbounds [4000 x i8], ptr %12, i64 0, i64 0
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPcl(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef %13, i64 noundef 4000)
  %15 = getelementptr inbounds [2 x [4000 x i8]], ptr %7, i64 0, i64 1
  %16 = getelementptr inbounds [4000 x i8], ptr %15, i64 0, i64 0
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPcl(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef %16, i64 noundef 4000)
  store i32 0, ptr %2, align 4
  br label %18

18:                                               ; preds = %25, %0
  %19 = load i32, ptr %2, align 4
  %20 = icmp slt i32 %19, 1000
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load i32, ptr %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i32], ptr %5, i64 0, i64 %23
  store i32 0, ptr %24, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %2, align 4
  br label %18, !llvm.loop !6

28:                                               ; preds = %18
  %29 = getelementptr inbounds [2 x [4000 x i8]], ptr %7, i64 0, i64 0
  %30 = getelementptr inbounds [4000 x i8], ptr %29, i64 0, i64 0
  %31 = load i8, ptr %30, align 16
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  br label %35

35:                                               ; preds = %34, %28
  store i32 0, ptr %2, align 4
  br label %36

36:                                               ; preds = %56, %35
  %37 = getelementptr inbounds [2 x [4000 x i8]], ptr %7, i64 0, i64 0
  %38 = load i32, ptr %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4000 x i8], ptr %37, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %59

44:                                               ; preds = %36
  %45 = getelementptr inbounds [2 x [4000 x i8]], ptr %7, i64 0, i64 0
  %46 = load i32, ptr %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4000 x i8], ptr %45, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 44
  br i1 %51, label %52, label %55

52:                                               ; preds = %44
  %53 = load i32, ptr %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %4, align 4
  br label %55

55:                                               ; preds = %52, %44
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %2, align 4
  br label %36, !llvm.loop !8

59:                                               ; preds = %36
  %60 = load i32, ptr %4, align 4
  store i32 %60, ptr %8, align 4
  %61 = load i32, ptr %8, align 4
  %62 = zext i32 %61 to i64
  %63 = call ptr @llvm.stacksave.p0()
  store ptr %63, ptr %9, align 8
  %64 = alloca i32, i64 %62, align 16
  store i64 %62, ptr %10, align 8
  %65 = load i32, ptr %8, align 4
  %66 = zext i32 %65 to i64
  %67 = alloca i32, i64 %66, align 16
  store i64 %66, ptr %11, align 8
  store i32 0, ptr %3, align 4
  %68 = getelementptr inbounds i32, ptr %64, i64 0
  store i32 0, ptr %68, align 16
  store i32 0, ptr %2, align 4
  br label %69

69:                                               ; preds = %109, %59
  %70 = getelementptr inbounds [2 x [4000 x i8]], ptr %7, i64 0, i64 0
  %71 = load i32, ptr %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4000 x i8], ptr %70, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %112

77:                                               ; preds = %69
  %78 = getelementptr inbounds [2 x [4000 x i8]], ptr %7, i64 0, i64 0
  %79 = load i32, ptr %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4000 x i8], ptr %78, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 44
  br i1 %84, label %85, label %91

85:                                               ; preds = %77
  %86 = load i32, ptr %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %3, align 4
  %88 = load i32, ptr %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %64, i64 %89
  store i32 0, ptr %90, align 4
  br label %108

91:                                               ; preds = %77
  %92 = load i32, ptr %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %64, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = mul nsw i32 %95, 10
  %97 = getelementptr inbounds [2 x [4000 x i8]], ptr %7, i64 0, i64 0
  %98 = load i32, ptr %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4000 x i8], ptr %97, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = add nsw i32 %96, %102
  %104 = sub nsw i32 %103, 48
  %105 = load i32, ptr %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %64, i64 %106
  store i32 %104, ptr %107, align 4
  br label %108

108:                                              ; preds = %91, %85
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %2, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %2, align 4
  br label %69, !llvm.loop !9

112:                                              ; preds = %69
  store i32 0, ptr %3, align 4
  %113 = getelementptr inbounds i32, ptr %67, i64 0
  store i32 0, ptr %113, align 16
  store i32 0, ptr %2, align 4
  br label %114

114:                                              ; preds = %154, %112
  %115 = getelementptr inbounds [2 x [4000 x i8]], ptr %7, i64 0, i64 1
  %116 = load i32, ptr %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4000 x i8], ptr %115, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %157

122:                                              ; preds = %114
  %123 = getelementptr inbounds [2 x [4000 x i8]], ptr %7, i64 0, i64 1
  %124 = load i32, ptr %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4000 x i8], ptr %123, i64 0, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 44
  br i1 %129, label %130, label %136

130:                                              ; preds = %122
  %131 = load i32, ptr %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %3, align 4
  %133 = load i32, ptr %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %67, i64 %134
  store i32 0, ptr %135, align 4
  br label %153

136:                                              ; preds = %122
  %137 = load i32, ptr %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %67, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = mul nsw i32 %140, 10
  %142 = getelementptr inbounds [2 x [4000 x i8]], ptr %7, i64 0, i64 1
  %143 = load i32, ptr %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4000 x i8], ptr %142, i64 0, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = sext i8 %146 to i32
  %148 = add nsw i32 %141, %147
  %149 = sub nsw i32 %148, 48
  %150 = load i32, ptr %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %67, i64 %151
  store i32 %149, ptr %152, align 4
  br label %153

153:                                              ; preds = %136, %130
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %2, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %2, align 4
  br label %114, !llvm.loop !10

157:                                              ; preds = %114
  store i32 0, ptr %2, align 4
  br label %158

158:                                              ; preds = %184, %157
  %159 = load i32, ptr %2, align 4
  %160 = load i32, ptr %4, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %187

162:                                              ; preds = %158
  %163 = load i32, ptr %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %64, i64 %164
  %166 = load i32, ptr %165, align 4
  store i32 %166, ptr %3, align 4
  br label %167

167:                                              ; preds = %180, %162
  %168 = load i32, ptr %3, align 4
  %169 = load i32, ptr %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %67, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = icmp slt i32 %168, %172
  br i1 %173, label %174, label %183

174:                                              ; preds = %167
  %175 = load i32, ptr %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1000 x i32], ptr %5, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %177, align 4
  br label %180

180:                                              ; preds = %174
  %181 = load i32, ptr %3, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %3, align 4
  br label %167, !llvm.loop !11

183:                                              ; preds = %167
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %2, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %2, align 4
  br label %158, !llvm.loop !12

187:                                              ; preds = %158
  store i32 0, ptr %2, align 4
  br label %188

188:                                              ; preds = %204, %187
  %189 = load i32, ptr %2, align 4
  %190 = icmp slt i32 %189, 1000
  br i1 %190, label %191, label %207

191:                                              ; preds = %188
  %192 = load i32, ptr %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x i32], ptr %5, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = load i32, ptr %6, align 4
  %197 = icmp sgt i32 %195, %196
  br i1 %197, label %198, label %203

198:                                              ; preds = %191
  %199 = load i32, ptr %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1000 x i32], ptr %5, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4
  store i32 %202, ptr %6, align 4
  br label %203

203:                                              ; preds = %198, %191
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %2, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %2, align 4
  br label %188, !llvm.loop !13

207:                                              ; preds = %188
  %208 = load i32, ptr %4, align 4
  %209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %208)
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %209, i8 noundef signext 32)
  %211 = load i32, ptr %6, align 4
  %212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %210, i32 noundef %211)
  %213 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, ptr %1, align 4
  %214 = load ptr, ptr %9, align 8
  call void @llvm.stackrestore.p0(ptr %214)
  %215 = load i32, ptr %1, align 4
  ret i32 %215
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

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
