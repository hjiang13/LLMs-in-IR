; ModuleID = '../Benchmarks/POJ-104-cpp/17/392.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/17/392.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

$_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_ = comdat any

@m = dso_local global i32 0, align 4
@i = dso_local global i32 0, align 4
@a = dso_local global [100 x [110 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 400, i1 false)
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %20, %0
  %10 = load i32, ptr %8, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x [110 x i8]], ptr @a, i64 0, i64 %11
  %13 = getelementptr inbounds [110 x i8], ptr %12, i64 0, i64 0
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef %13)
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  %19 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %18)
  br i1 %19, label %20, label %23

20:                                               ; preds = %9
  %21 = load i32, ptr %8, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %8, align 4
  br label %9, !llvm.loop !6

23:                                               ; preds = %9
  store i32 0, ptr @i, align 4
  br label %24

24:                                               ; preds = %67, %23
  %25 = load i32, ptr @i, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %70

28:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  br label %29

29:                                               ; preds = %63, %28
  %30 = load i32, ptr %4, align 4
  %31 = icmp slt i32 %30, 110
  br i1 %31, label %32, label %66

32:                                               ; preds = %29
  %33 = load i32, ptr @i, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [110 x i8]], ptr @a, i64 0, i64 %34
  %36 = load i32, ptr %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [110 x i8], ptr %35, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %32
  %43 = load i32, ptr @i, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], ptr %6, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = add nsw i32 %46, 1
  %48 = load i32, ptr @i, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], ptr %6, i64 0, i64 %49
  store i32 %47, ptr %50, align 4
  br label %51

51:                                               ; preds = %42, %32
  %52 = load i32, ptr @i, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [110 x i8]], ptr @a, i64 0, i64 %53
  %55 = load i32, ptr %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [110 x i8], ptr %54, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %51
  br label %66

62:                                               ; preds = %51
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %4, align 4
  br label %29, !llvm.loop !8

66:                                               ; preds = %61, %29
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr @i, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr @i, align 4
  br label %24, !llvm.loop !9

70:                                               ; preds = %24
  store i32 0, ptr @i, align 4
  br label %71

71:                                               ; preds = %238, %70
  %72 = load i32, ptr @i, align 4
  %73 = load i32, ptr %8, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %241

75:                                               ; preds = %71
  store i32 0, ptr %4, align 4
  br label %76

76:                                               ; preds = %92, %75
  %77 = load i32, ptr %4, align 4
  %78 = load i32, ptr @i, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], ptr %6, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = icmp slt i32 %77, %81
  br i1 %82, label %83, label %95

83:                                               ; preds = %76
  %84 = load i32, ptr @i, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [110 x i8]], ptr @a, i64 0, i64 %85
  %87 = load i32, ptr %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [110 x i8], ptr %86, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %90)
  br label %92

92:                                               ; preds = %83
  %93 = load i32, ptr %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %4, align 4
  br label %76, !llvm.loop !10

95:                                               ; preds = %76
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, ptr @m, align 4
  br label %97

97:                                               ; preds = %167, %95
  %98 = load i32, ptr @m, align 4
  %99 = load i32, ptr @i, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], ptr %6, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = icmp slt i32 %98, %102
  br i1 %103, label %104, label %170

104:                                              ; preds = %97
  %105 = load i32, ptr @i, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [110 x i8]], ptr @a, i64 0, i64 %106
  %108 = load i32, ptr @m, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [110 x i8], ptr %107, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 40
  br i1 %113, label %114, label %119

114:                                              ; preds = %104
  %115 = load i32, ptr @m, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr @m, align 4
  call void @_Z6peiduiv()
  %117 = load i32, ptr @m, align 4
  %118 = sub nsw i32 %117, 1
  store i32 %118, ptr @m, align 4
  br label %119

119:                                              ; preds = %114, %104
  %120 = load i32, ptr @i, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [110 x i8]], ptr @a, i64 0, i64 %121
  %123 = load i32, ptr @m, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [110 x i8], ptr %122, i64 0, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp sge i32 %127, 97
  br i1 %128, label %129, label %139

129:                                              ; preds = %119
  %130 = load i32, ptr @i, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [110 x i8]], ptr @a, i64 0, i64 %131
  %133 = load i32, ptr @m, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [110 x i8], ptr %132, i64 0, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp sle i32 %137, 122
  br i1 %138, label %159, label %139

139:                                              ; preds = %129, %119
  %140 = load i32, ptr @i, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [110 x i8]], ptr @a, i64 0, i64 %141
  %143 = load i32, ptr @m, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [110 x i8], ptr %142, i64 0, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp sge i32 %147, 65
  br i1 %148, label %149, label %166

149:                                              ; preds = %139
  %150 = load i32, ptr @i, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [110 x i8]], ptr @a, i64 0, i64 %151
  %153 = load i32, ptr @m, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [110 x i8], ptr %152, i64 0, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp sle i32 %157, 90
  br i1 %158, label %159, label %166

159:                                              ; preds = %149, %129
  %160 = load i32, ptr @i, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [110 x i8]], ptr @a, i64 0, i64 %161
  %163 = load i32, ptr @m, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [110 x i8], ptr %162, i64 0, i64 %164
  store i8 32, ptr %165, align 1
  br label %166

166:                                              ; preds = %159, %149, %139
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr @m, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr @m, align 4
  br label %97, !llvm.loop !11

170:                                              ; preds = %97
  store i32 0, ptr @m, align 4
  br label %171

171:                                              ; preds = %213, %170
  %172 = load i32, ptr @m, align 4
  %173 = load i32, ptr @i, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], ptr %6, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = icmp slt i32 %172, %176
  br i1 %177, label %178, label %216

178:                                              ; preds = %171
  %179 = load i32, ptr @i, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x [110 x i8]], ptr @a, i64 0, i64 %180
  %182 = load i32, ptr @m, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [110 x i8], ptr %181, i64 0, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 40
  br i1 %187, label %188, label %195

188:                                              ; preds = %178
  %189 = load i32, ptr @i, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [110 x i8]], ptr @a, i64 0, i64 %190
  %192 = load i32, ptr @m, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [110 x i8], ptr %191, i64 0, i64 %193
  store i8 36, ptr %194, align 1
  br label %195

195:                                              ; preds = %188, %178
  %196 = load i32, ptr @i, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x [110 x i8]], ptr @a, i64 0, i64 %197
  %199 = load i32, ptr @m, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [110 x i8], ptr %198, i64 0, i64 %200
  %202 = load i8, ptr %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 41
  br i1 %204, label %205, label %212

205:                                              ; preds = %195
  %206 = load i32, ptr @i, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x [110 x i8]], ptr @a, i64 0, i64 %207
  %209 = load i32, ptr @m, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [110 x i8], ptr %208, i64 0, i64 %210
  store i8 63, ptr %211, align 1
  br label %212

212:                                              ; preds = %205, %195
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr @m, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr @m, align 4
  br label %171, !llvm.loop !12

216:                                              ; preds = %171
  store i32 0, ptr @m, align 4
  br label %217

217:                                              ; preds = %233, %216
  %218 = load i32, ptr @m, align 4
  %219 = load i32, ptr @i, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i32], ptr %6, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = icmp slt i32 %218, %222
  br i1 %223, label %224, label %236

224:                                              ; preds = %217
  %225 = load i32, ptr @i, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x [110 x i8]], ptr @a, i64 0, i64 %226
  %228 = load i32, ptr @m, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [110 x i8], ptr %227, i64 0, i64 %229
  %231 = load i8, ptr %230, align 1
  %232 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %231)
  br label %233

233:                                              ; preds = %224
  %234 = load i32, ptr @m, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr @m, align 4
  br label %217, !llvm.loop !13

236:                                              ; preds = %217
  %237 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %238

238:                                              ; preds = %236
  %239 = load i32, ptr @i, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr @i, align 4
  br label %71, !llvm.loop !14

241:                                              ; preds = %71
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 9223372036854775807, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = udiv i64 %6, 1
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  call void @_ZSt17__istream_extractRSiPcl(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i64 noundef %10)
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264)) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z6peiduiv() #2 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr @m, align 4
  %3 = sub nsw i32 %2, 1
  store i32 %3, ptr %1, align 4
  %4 = load i32, ptr @i, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [100 x [110 x i8]], ptr @a, i64 0, i64 %5
  %7 = load i32, ptr @m, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [110 x i8], ptr %6, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp sge i32 %11, 97
  br i1 %12, label %13, label %23

13:                                               ; preds = %0
  %14 = load i32, ptr @i, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x [110 x i8]], ptr @a, i64 0, i64 %15
  %17 = load i32, ptr @m, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [110 x i8], ptr %16, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 %21, 122
  br i1 %22, label %43, label %23

23:                                               ; preds = %13, %0
  %24 = load i32, ptr @i, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [110 x i8]], ptr @a, i64 0, i64 %25
  %27 = load i32, ptr @m, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [110 x i8], ptr %26, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 65
  br i1 %32, label %33, label %52

33:                                               ; preds = %23
  %34 = load i32, ptr @i, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [110 x i8]], ptr @a, i64 0, i64 %35
  %37 = load i32, ptr @m, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [110 x i8], ptr %36, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 90
  br i1 %42, label %43, label %52

43:                                               ; preds = %33, %13
  %44 = load i32, ptr @i, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [110 x i8]], ptr @a, i64 0, i64 %45
  %47 = load i32, ptr @m, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [110 x i8], ptr %46, i64 0, i64 %48
  store i8 32, ptr %49, align 1
  %50 = load i32, ptr @m, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr @m, align 4
  call void @_Z6peiduiv()
  br label %52

52:                                               ; preds = %43, %33, %23
  %53 = load i32, ptr @i, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [110 x i8]], ptr @a, i64 0, i64 %54
  %56 = load i32, ptr @m, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [110 x i8], ptr %55, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 40
  br i1 %61, label %62, label %65

62:                                               ; preds = %52
  %63 = load i32, ptr @m, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr @m, align 4
  call void @_Z6peiduiv()
  br label %65

65:                                               ; preds = %62, %52
  %66 = load i32, ptr @i, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [110 x i8]], ptr @a, i64 0, i64 %67
  %69 = load i32, ptr @m, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [110 x i8], ptr %68, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 41
  br i1 %74, label %75, label %100

75:                                               ; preds = %65
  %76 = load i32, ptr @i, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [110 x i8]], ptr @a, i64 0, i64 %77
  %79 = load i32, ptr %1, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [110 x i8], ptr %78, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 40
  br i1 %84, label %85, label %100

85:                                               ; preds = %75
  %86 = load i32, ptr @i, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [110 x i8]], ptr @a, i64 0, i64 %87
  %89 = load i32, ptr @m, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [110 x i8], ptr %88, i64 0, i64 %90
  store i8 32, ptr %91, align 1
  %92 = load i32, ptr @i, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [110 x i8]], ptr @a, i64 0, i64 %93
  %95 = load i32, ptr %1, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [110 x i8], ptr %94, i64 0, i64 %96
  store i8 32, ptr %97, align 1
  %98 = load i32, ptr @m, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr @m, align 4
  call void @_Z6peiduiv()
  br label %100

100:                                              ; preds = %85, %75, %65
  ret void
}

declare void @_ZSt17__istream_extractRSiPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) #3

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
