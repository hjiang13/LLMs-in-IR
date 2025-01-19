; ModuleID = '../Benchmarks/POJ-104-cpp/80/1020.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/80/1020.cpp"
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
  %5 = alloca [2 x i32], align 4
  %6 = alloca [12 x i32], align 16
  %7 = alloca [2 x i32], align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [2 x i32], align 4
  %17 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %18 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %20 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %23 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %25 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %28 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %105

33:                                               ; preds = %0
  %34 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 0
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %48, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %40 = load i32, ptr %39, align 4
  %41 = srem i32 %40, 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %45 = load i32, ptr %44, align 4
  %46 = srem i32 %45, 100
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43, %33
  store i32 29, ptr %12, align 4
  br label %50

49:                                               ; preds = %43, %38
  store i32 28, ptr %12, align 4
  br label %50

50:                                               ; preds = %49, %48
  %51 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %50
  %57 = load i32, ptr %11, align 4
  %58 = load i32, ptr %9, align 4
  %59 = sub nsw i32 %57, %58
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %59)
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %104

62:                                               ; preds = %50
  store i32 0, ptr %13, align 4
  %63 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %3, align 4
  br label %65

65:                                               ; preds = %93, %62
  %66 = load i32, ptr %3, align 4
  %67 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  %68 = load i32, ptr %67, align 4
  %69 = sub nsw i32 %68, 1
  %70 = icmp sle i32 %66, %69
  br i1 %70, label %71, label %96

71:                                               ; preds = %65
  %72 = load i32, ptr %3, align 4
  switch i32 %72, label %86 [
    i32 1, label %73
    i32 3, label %73
    i32 5, label %73
    i32 7, label %73
    i32 8, label %73
    i32 10, label %73
    i32 12, label %73
    i32 2, label %77
    i32 4, label %82
    i32 6, label %82
    i32 9, label %82
    i32 11, label %82
  ]

73:                                               ; preds = %71, %71, %71, %71, %71, %71, %71
  %74 = load i32, ptr %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [12 x i32], ptr %6, i64 0, i64 %75
  store i32 31, ptr %76, align 4
  br label %86

77:                                               ; preds = %71
  %78 = load i32, ptr %12, align 4
  %79 = load i32, ptr %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [12 x i32], ptr %6, i64 0, i64 %80
  store i32 %78, ptr %81, align 4
  br label %86

82:                                               ; preds = %71, %71, %71, %71
  %83 = load i32, ptr %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [12 x i32], ptr %6, i64 0, i64 %84
  store i32 30, ptr %85, align 4
  br label %86

86:                                               ; preds = %71, %82, %77, %73
  %87 = load i32, ptr %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [12 x i32], ptr %6, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %13, align 4
  %92 = add nsw i32 %91, %90
  store i32 %92, ptr %13, align 4
  br label %93

93:                                               ; preds = %86
  %94 = load i32, ptr %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %3, align 4
  br label %65, !llvm.loop !6

96:                                               ; preds = %65
  %97 = load i32, ptr %13, align 4
  %98 = load i32, ptr %9, align 4
  %99 = sub nsw i32 %97, %98
  %100 = load i32, ptr %11, align 4
  %101 = add nsw i32 %99, %100
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %101)
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %104

104:                                              ; preds = %96, %56
  br label %230

105:                                              ; preds = %0
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 8, i1 false)
  %106 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %2, align 4
  br label %108

108:                                              ; preds = %130, %105
  %109 = load i32, ptr %2, align 4
  %110 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  %111 = load i32, ptr %110, align 4
  %112 = sub nsw i32 %111, 1
  %113 = icmp sle i32 %109, %112
  br i1 %113, label %114, label %133

114:                                              ; preds = %108
  %115 = load i32, ptr %2, align 4
  %116 = srem i32 %115, 400
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %126, label %118

118:                                              ; preds = %114
  %119 = load i32, ptr %2, align 4
  %120 = srem i32 %119, 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %129

122:                                              ; preds = %118
  %123 = load i32, ptr %2, align 4
  %124 = srem i32 %123, 100
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %122, %114
  %127 = load i32, ptr %14, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %14, align 4
  br label %129

129:                                              ; preds = %126, %122, %118
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %2, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %2, align 4
  br label %108, !llvm.loop !8

133:                                              ; preds = %108
  store i32 0, ptr %4, align 4
  br label %134

134:                                              ; preds = %202, %133
  %135 = load i32, ptr %4, align 4
  %136 = icmp sle i32 %135, 1
  br i1 %136, label %137, label %205

137:                                              ; preds = %134
  store i32 0, ptr %17, align 4
  br label %138

138:                                              ; preds = %198, %137
  %139 = load i32, ptr %17, align 4
  %140 = load i32, ptr %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = sub nsw i32 %143, 1
  %145 = icmp sle i32 %139, %144
  br i1 %145, label %146, label %201

146:                                              ; preds = %138
  %147 = load i32, ptr %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = and i32 %150, 0
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %167, label %153

153:                                              ; preds = %146
  %154 = load i32, ptr %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = srem i32 %157, 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %168

160:                                              ; preds = %153
  %161 = load i32, ptr %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = srem i32 %164, 100
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %160, %146
  store i32 29, ptr %12, align 4
  br label %169

168:                                              ; preds = %160, %153
  store i32 28, ptr %12, align 4
  br label %169

169:                                              ; preds = %168, %167
  %170 = load i32, ptr %17, align 4
  switch i32 %170, label %188 [
    i32 0, label %171
    i32 1, label %175
    i32 3, label %175
    i32 5, label %175
    i32 7, label %175
    i32 8, label %175
    i32 10, label %175
    i32 12, label %175
    i32 2, label %179
    i32 4, label %184
    i32 6, label %184
    i32 9, label %184
    i32 11, label %184
  ]

171:                                              ; preds = %169
  %172 = load i32, ptr %17, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [12 x i32], ptr %6, i64 0, i64 %173
  store i32 0, ptr %174, align 4
  br label %188

175:                                              ; preds = %169, %169, %169, %169, %169, %169, %169
  %176 = load i32, ptr %17, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [12 x i32], ptr %6, i64 0, i64 %177
  store i32 31, ptr %178, align 4
  br label %188

179:                                              ; preds = %169
  %180 = load i32, ptr %12, align 4
  %181 = load i32, ptr %17, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [12 x i32], ptr %6, i64 0, i64 %182
  store i32 %180, ptr %183, align 4
  br label %188

184:                                              ; preds = %169, %169, %169, %169
  %185 = load i32, ptr %17, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [12 x i32], ptr %6, i64 0, i64 %186
  store i32 30, ptr %187, align 4
  br label %188

188:                                              ; preds = %169, %184, %179, %175, %171
  %189 = load i32, ptr %17, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [12 x i32], ptr %6, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = load i32, ptr %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = add nsw i32 %196, %192
  store i32 %197, ptr %195, align 4
  br label %198

198:                                              ; preds = %188
  %199 = load i32, ptr %17, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %17, align 4
  br label %138, !llvm.loop !9

201:                                              ; preds = %138
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %4, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %4, align 4
  br label %134, !llvm.loop !10

205:                                              ; preds = %134
  %206 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  %207 = load i32, ptr %206, align 4
  %208 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %209 = load i32, ptr %208, align 4
  %210 = sub nsw i32 %207, %209
  %211 = load i32, ptr %14, align 4
  %212 = sub nsw i32 %210, %211
  %213 = mul nsw i32 %212, 365
  %214 = load i32, ptr %14, align 4
  %215 = mul nsw i32 %214, 366
  %216 = add nsw i32 %213, %215
  %217 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %218 = load i32, ptr %217, align 4
  %219 = sub nsw i32 %216, %218
  %220 = load i32, ptr %9, align 4
  %221 = sub nsw i32 %219, %220
  %222 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  %223 = load i32, ptr %222, align 4
  %224 = add nsw i32 %221, %223
  %225 = load i32, ptr %11, align 4
  %226 = add nsw i32 %224, %225
  store i32 %226, ptr %15, align 4
  %227 = load i32, ptr %15, align 4
  %228 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %227)
  %229 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %230

230:                                              ; preds = %205, %104
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
