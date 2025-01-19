; ModuleID = '../Benchmarks/POJ-104-cpp/49/445.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/49/445.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"false\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [500 x i8], align 16
  %4 = alloca [500 x [500 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [500 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  %21 = load i32, ptr %2, align 4
  call void @_Z7panDuani(i32 noundef %21)
  %22 = getelementptr inbounds [500 x i8], ptr %3, i64 0, i64 0
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPcl(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef %22, i64 noundef 500)
  store i32 0, ptr %5, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %20, i8 0, i64 2000, i1 false)
  br label %24

24:                                               ; preds = %36, %0
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [500 x i8], ptr %3, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4
  br label %35

34:                                               ; preds = %24
  br label %37

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br i1 true, label %24, label %37, !llvm.loop !6

37:                                               ; preds = %36, %34
  store i32 2, ptr %6, align 4
  br label %38

38:                                               ; preds = %234, %37
  %39 = load i32, ptr %6, align 4
  %40 = load i32, ptr %5, align 4
  %41 = add nsw i32 %40, 1
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %237

43:                                               ; preds = %38
  store i32 0, ptr %7, align 4
  br label %44

44:                                               ; preds = %230, %43
  %45 = load i32, ptr %7, align 4
  %46 = load i32, ptr %5, align 4
  %47 = load i32, ptr %6, align 4
  %48 = sub nsw i32 %46, %47
  %49 = add nsw i32 %48, 1
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %51, label %233

51:                                               ; preds = %44
  store i32 0, ptr %10, align 4
  %52 = load i32, ptr %7, align 4
  store i32 %52, ptr %9, align 4
  %53 = load i32, ptr %7, align 4
  %54 = load i32, ptr %6, align 4
  %55 = add nsw i32 %53, %54
  %56 = sub nsw i32 %55, 1
  store i32 %56, ptr %8, align 4
  br label %57

57:                                               ; preds = %82, %51
  %58 = load i32, ptr %9, align 4
  %59 = load i32, ptr %8, align 4
  %60 = icmp sge i32 %58, %59
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %8, align 4
  %63 = load i32, ptr %5, align 4
  %64 = icmp sge i32 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %61, %57
  br label %87

66:                                               ; preds = %61
  %67 = load i32, ptr %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [500 x i8], ptr %3, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = load i32, ptr %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [500 x i8], ptr %3, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %71, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %66
  %79 = load i32, ptr %10, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %10, align 4
  br label %81

81:                                               ; preds = %78, %66
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %9, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %9, align 4
  %85 = load i32, ptr %8, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %8, align 4
  br label %57, !llvm.loop !8

87:                                               ; preds = %65
  %88 = load i32, ptr %7, align 4
  store i32 %88, ptr %12, align 4
  %89 = load i32, ptr %12, align 4
  store i32 %89, ptr %18, align 4
  %90 = load i32, ptr %10, align 4
  %91 = load i32, ptr %6, align 4
  %92 = sdiv i32 %91, 2
  %93 = icmp eq i32 %90, %92
  br i1 %93, label %94, label %229

94:                                               ; preds = %87
  %95 = load i32, ptr %13, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %126

97:                                               ; preds = %94
  store i32 0, ptr %11, align 4
  br label %98

98:                                               ; preds = %119, %97
  %99 = load i32, ptr %11, align 4
  %100 = load i32, ptr %6, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %122

102:                                              ; preds = %98
  %103 = load i32, ptr %12, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %12, align 4
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [500 x i8], ptr %3, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %107)
  %109 = load i32, ptr %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [500 x i8], ptr %3, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = load i32, ptr %14, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [500 x [500 x i8]], ptr %4, i64 0, i64 %114
  %116 = load i32, ptr %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [500 x i8], ptr %115, i64 0, i64 %117
  store i8 %112, ptr %118, align 1
  br label %119

119:                                              ; preds = %102
  %120 = load i32, ptr %11, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %11, align 4
  br label %98, !llvm.loop !9

122:                                              ; preds = %98
  %123 = load i32, ptr %14, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %14, align 4
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 10)
  store i32 1, ptr %13, align 4
  br label %228

126:                                              ; preds = %94
  store i32 0, ptr %15, align 4
  br label %127

127:                                              ; preds = %164, %126
  %128 = load i32, ptr %15, align 4
  %129 = load i32, ptr %14, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %167

131:                                              ; preds = %127
  store i32 0, ptr %19, align 4
  br label %132

132:                                              ; preds = %160, %131
  %133 = load i32, ptr %19, align 4
  %134 = load i32, ptr %6, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %163

136:                                              ; preds = %132
  %137 = load i32, ptr %18, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [500 x i8], ptr %3, i64 0, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = sext i8 %140 to i32
  %142 = load i32, ptr %15, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [500 x [500 x i8]], ptr %4, i64 0, i64 %143
  %145 = load i32, ptr %19, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [500 x i8], ptr %144, i64 0, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %141, %149
  br i1 %150, label %151, label %157

151:                                              ; preds = %136
  %152 = load i32, ptr %15, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [500 x i32], ptr %20, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %154, align 4
  br label %157

157:                                              ; preds = %151, %136
  %158 = load i32, ptr %18, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %18, align 4
  br label %160

160:                                              ; preds = %157
  %161 = load i32, ptr %19, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %19, align 4
  br label %132, !llvm.loop !10

163:                                              ; preds = %132
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %15, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %15, align 4
  br label %127, !llvm.loop !11

167:                                              ; preds = %127
  store i32 0, ptr %17, align 4
  store i32 0, ptr %16, align 4
  br label %168

168:                                              ; preds = %181, %167
  %169 = load i32, ptr %16, align 4
  %170 = load i32, ptr %14, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %184

172:                                              ; preds = %168
  %173 = load i32, ptr %16, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [500 x i32], ptr %20, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = load i32, ptr %6, align 4
  %178 = icmp eq i32 %176, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %172
  store i32 1, ptr %17, align 4
  br label %180

180:                                              ; preds = %179, %172
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %16, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %16, align 4
  br label %168, !llvm.loop !12

184:                                              ; preds = %168
  store i32 0, ptr %16, align 4
  br label %185

185:                                              ; preds = %192, %184
  %186 = load i32, ptr %16, align 4
  %187 = icmp slt i32 %186, 10
  br i1 %187, label %188, label %195

188:                                              ; preds = %185
  %189 = load i32, ptr %16, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [500 x i32], ptr %20, i64 0, i64 %190
  store i32 0, ptr %191, align 4
  br label %192

192:                                              ; preds = %188
  %193 = load i32, ptr %16, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %16, align 4
  br label %185, !llvm.loop !13

195:                                              ; preds = %185
  %196 = load i32, ptr %17, align 4
  %197 = icmp ne i32 %196, 1
  br i1 %197, label %198, label %227

198:                                              ; preds = %195
  store i32 0, ptr %11, align 4
  br label %199

199:                                              ; preds = %220, %198
  %200 = load i32, ptr %11, align 4
  %201 = load i32, ptr %6, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %223

203:                                              ; preds = %199
  %204 = load i32, ptr %12, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %12, align 4
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [500 x i8], ptr %3, i64 0, i64 %206
  %208 = load i8, ptr %207, align 1
  %209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %208)
  %210 = load i32, ptr %12, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [500 x i8], ptr %3, i64 0, i64 %211
  %213 = load i8, ptr %212, align 1
  %214 = load i32, ptr %14, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [500 x [500 x i8]], ptr %4, i64 0, i64 %215
  %217 = load i32, ptr %11, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [500 x i8], ptr %216, i64 0, i64 %218
  store i8 %213, ptr %219, align 1
  br label %220

220:                                              ; preds = %203
  %221 = load i32, ptr %11, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %11, align 4
  br label %199, !llvm.loop !14

223:                                              ; preds = %199
  %224 = load i32, ptr %14, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %14, align 4
  %226 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 10)
  br label %227

227:                                              ; preds = %223, %195
  br label %228

228:                                              ; preds = %227, %122
  br label %229

229:                                              ; preds = %228, %87
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %7, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %7, align 4
  br label %44, !llvm.loop !15

233:                                              ; preds = %44
  store i32 0, ptr %13, align 4
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %6, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %6, align 4
  br label %38, !llvm.loop !16

237:                                              ; preds = %38
  ret i32 0
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z7panDuani(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
!16 = distinct !{!16, !7}
