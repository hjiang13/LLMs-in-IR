; ModuleID = '../Benchmarks/POJ-104-cpp/101/809.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/809.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 3, ptr %2, align 4
  store i32 2, ptr %3, align 4
  store i32 1, ptr %4, align 4
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %2, align 4
  %10 = icmp sgt i32 %8, %9
  %11 = zext i1 %10 to i32
  %12 = load i32, ptr %4, align 4
  store i32 %12, ptr %2, align 4
  %13 = add nsw i32 %11, %12
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp sgt i32 %14, %15
  %17 = zext i1 %16 to i32
  %18 = load i32, ptr %2, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp sgt i32 %18, %19
  %21 = zext i1 %20 to i32
  %22 = add nsw i32 %17, %21
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %4, align 4
  %24 = load i32, ptr %3, align 4
  %25 = icmp sgt i32 %23, %24
  %26 = zext i1 %25 to i32
  %27 = load i32, ptr %3, align 4
  %28 = load i32, ptr %2, align 4
  %29 = icmp sgt i32 %27, %28
  %30 = zext i1 %29 to i32
  %31 = add nsw i32 %26, %30
  store i32 %31, ptr %7, align 4
  %32 = load i32, ptr %5, align 4
  %33 = load i32, ptr %6, align 4
  %34 = icmp sle i32 %32, %33
  %35 = zext i1 %34 to i32
  %36 = load i32, ptr %6, align 4
  %37 = load i32, ptr %7, align 4
  %38 = icmp sle i32 %36, %37
  %39 = zext i1 %38 to i32
  %40 = and i32 %35, %39
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %0
  %43 = load i32, ptr %5, align 4
  %44 = load i32, ptr %7, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  br label %48

48:                                               ; preds = %46, %42, %0
  store i32 3, ptr %2, align 4
  store i32 1, ptr %3, align 4
  store i32 2, ptr %4, align 4
  %49 = load i32, ptr %3, align 4
  %50 = load i32, ptr %2, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = zext i1 %51 to i32
  %53 = load i32, ptr %4, align 4
  store i32 %53, ptr %2, align 4
  %54 = add nsw i32 %52, %53
  store i32 %54, ptr %5, align 4
  %55 = load i32, ptr %2, align 4
  %56 = load i32, ptr %3, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = zext i1 %57 to i32
  %59 = load i32, ptr %2, align 4
  %60 = load i32, ptr %4, align 4
  %61 = icmp sgt i32 %59, %60
  %62 = zext i1 %61 to i32
  %63 = add nsw i32 %58, %62
  store i32 %63, ptr %6, align 4
  %64 = load i32, ptr %4, align 4
  %65 = load i32, ptr %3, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = zext i1 %66 to i32
  %68 = load i32, ptr %3, align 4
  %69 = load i32, ptr %2, align 4
  %70 = icmp sgt i32 %68, %69
  %71 = zext i1 %70 to i32
  %72 = add nsw i32 %67, %71
  store i32 %72, ptr %7, align 4
  %73 = load i32, ptr %5, align 4
  %74 = load i32, ptr %7, align 4
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %86

76:                                               ; preds = %48
  %77 = load i32, ptr %7, align 4
  %78 = load i32, ptr %6, align 4
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %76
  %81 = load i32, ptr %5, align 4
  %82 = load i32, ptr %6, align 4
  %83 = icmp sle i32 %81, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  br label %86

86:                                               ; preds = %84, %80, %76, %48
  store i32 2, ptr %2, align 4
  store i32 1, ptr %3, align 4
  store i32 3, ptr %4, align 4
  %87 = load i32, ptr %3, align 4
  %88 = load i32, ptr %2, align 4
  %89 = icmp sgt i32 %87, %88
  %90 = zext i1 %89 to i32
  %91 = load i32, ptr %4, align 4
  store i32 %91, ptr %2, align 4
  %92 = add nsw i32 %90, %91
  store i32 %92, ptr %5, align 4
  %93 = load i32, ptr %2, align 4
  %94 = load i32, ptr %3, align 4
  %95 = icmp sgt i32 %93, %94
  %96 = zext i1 %95 to i32
  %97 = load i32, ptr %2, align 4
  %98 = load i32, ptr %4, align 4
  %99 = icmp sgt i32 %97, %98
  %100 = zext i1 %99 to i32
  %101 = add nsw i32 %96, %100
  store i32 %101, ptr %6, align 4
  %102 = load i32, ptr %4, align 4
  %103 = load i32, ptr %3, align 4
  %104 = icmp sgt i32 %102, %103
  %105 = zext i1 %104 to i32
  %106 = load i32, ptr %3, align 4
  %107 = load i32, ptr %2, align 4
  %108 = icmp sgt i32 %106, %107
  %109 = zext i1 %108 to i32
  %110 = add nsw i32 %105, %109
  store i32 %110, ptr %7, align 4
  %111 = load i32, ptr %5, align 4
  %112 = load i32, ptr %6, align 4
  %113 = icmp sle i32 %111, %112
  br i1 %113, label %114, label %124

114:                                              ; preds = %86
  %115 = load i32, ptr %7, align 4
  %116 = load i32, ptr %6, align 4
  %117 = icmp sle i32 %115, %116
  br i1 %117, label %118, label %124

118:                                              ; preds = %114
  %119 = load i32, ptr %7, align 4
  %120 = load i32, ptr %5, align 4
  %121 = icmp sle i32 %119, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  br label %124

124:                                              ; preds = %122, %118, %114, %86
  store i32 2, ptr %2, align 4
  store i32 3, ptr %3, align 4
  store i32 1, ptr %4, align 4
  %125 = load i32, ptr %3, align 4
  %126 = load i32, ptr %2, align 4
  %127 = icmp sgt i32 %125, %126
  %128 = zext i1 %127 to i32
  %129 = load i32, ptr %4, align 4
  store i32 %129, ptr %2, align 4
  %130 = add nsw i32 %128, %129
  store i32 %130, ptr %5, align 4
  %131 = load i32, ptr %2, align 4
  %132 = load i32, ptr %3, align 4
  %133 = icmp sgt i32 %131, %132
  %134 = zext i1 %133 to i32
  %135 = load i32, ptr %2, align 4
  %136 = load i32, ptr %4, align 4
  %137 = icmp sgt i32 %135, %136
  %138 = zext i1 %137 to i32
  %139 = add nsw i32 %134, %138
  store i32 %139, ptr %6, align 4
  %140 = load i32, ptr %4, align 4
  %141 = load i32, ptr %3, align 4
  %142 = icmp sgt i32 %140, %141
  %143 = zext i1 %142 to i32
  %144 = load i32, ptr %3, align 4
  %145 = load i32, ptr %2, align 4
  %146 = icmp sgt i32 %144, %145
  %147 = zext i1 %146 to i32
  %148 = add nsw i32 %143, %147
  store i32 %148, ptr %7, align 4
  %149 = load i32, ptr %5, align 4
  %150 = load i32, ptr %7, align 4
  %151 = icmp sle i32 %149, %150
  br i1 %151, label %152, label %162

152:                                              ; preds = %124
  %153 = load i32, ptr %6, align 4
  %154 = load i32, ptr %7, align 4
  %155 = icmp sle i32 %153, %154
  br i1 %155, label %156, label %162

156:                                              ; preds = %152
  %157 = load i32, ptr %6, align 4
  %158 = load i32, ptr %5, align 4
  %159 = icmp sle i32 %157, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %156
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
  br label %162

162:                                              ; preds = %160, %156, %152, %124
  store i32 1, ptr %2, align 4
  store i32 2, ptr %3, align 4
  store i32 3, ptr %4, align 4
  %163 = load i32, ptr %3, align 4
  %164 = load i32, ptr %2, align 4
  %165 = icmp sgt i32 %163, %164
  %166 = zext i1 %165 to i32
  %167 = load i32, ptr %4, align 4
  store i32 %167, ptr %2, align 4
  %168 = add nsw i32 %166, %167
  store i32 %168, ptr %5, align 4
  %169 = load i32, ptr %2, align 4
  %170 = load i32, ptr %3, align 4
  %171 = icmp sgt i32 %169, %170
  %172 = zext i1 %171 to i32
  %173 = load i32, ptr %2, align 4
  %174 = load i32, ptr %4, align 4
  %175 = icmp sgt i32 %173, %174
  %176 = zext i1 %175 to i32
  %177 = add nsw i32 %172, %176
  store i32 %177, ptr %6, align 4
  %178 = load i32, ptr %4, align 4
  %179 = load i32, ptr %3, align 4
  %180 = icmp sgt i32 %178, %179
  %181 = zext i1 %180 to i32
  %182 = load i32, ptr %3, align 4
  %183 = load i32, ptr %2, align 4
  %184 = icmp sgt i32 %182, %183
  %185 = zext i1 %184 to i32
  %186 = add nsw i32 %181, %185
  store i32 %186, ptr %7, align 4
  %187 = load i32, ptr %6, align 4
  %188 = load i32, ptr %5, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %200

190:                                              ; preds = %162
  %191 = load i32, ptr %7, align 4
  %192 = load i32, ptr %5, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %200

194:                                              ; preds = %190
  %195 = load i32, ptr %7, align 4
  %196 = load i32, ptr %6, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %200

198:                                              ; preds = %194
  %199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.4)
  br label %200

200:                                              ; preds = %198, %194, %190, %162
  store i32 1, ptr %2, align 4
  store i32 3, ptr %3, align 4
  store i32 2, ptr %4, align 4
  %201 = load i32, ptr %3, align 4
  %202 = load i32, ptr %2, align 4
  %203 = icmp sgt i32 %201, %202
  %204 = zext i1 %203 to i32
  %205 = load i32, ptr %4, align 4
  store i32 %205, ptr %2, align 4
  %206 = add nsw i32 %204, %205
  store i32 %206, ptr %5, align 4
  %207 = load i32, ptr %2, align 4
  %208 = load i32, ptr %3, align 4
  %209 = icmp sgt i32 %207, %208
  %210 = zext i1 %209 to i32
  %211 = load i32, ptr %2, align 4
  %212 = load i32, ptr %4, align 4
  %213 = icmp sgt i32 %211, %212
  %214 = zext i1 %213 to i32
  %215 = add nsw i32 %210, %214
  store i32 %215, ptr %6, align 4
  %216 = load i32, ptr %4, align 4
  %217 = load i32, ptr %3, align 4
  %218 = icmp sgt i32 %216, %217
  %219 = zext i1 %218 to i32
  %220 = load i32, ptr %3, align 4
  %221 = load i32, ptr %2, align 4
  %222 = icmp sgt i32 %220, %221
  %223 = zext i1 %222 to i32
  %224 = add nsw i32 %219, %223
  store i32 %224, ptr %7, align 4
  %225 = load i32, ptr %7, align 4
  %226 = load i32, ptr %5, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %238

228:                                              ; preds = %200
  %229 = load i32, ptr %6, align 4
  %230 = load i32, ptr %5, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %238

232:                                              ; preds = %228
  %233 = load i32, ptr %7, align 4
  %234 = load i32, ptr %5, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %238

236:                                              ; preds = %232
  %237 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.5)
  br label %238

238:                                              ; preds = %236, %232, %228, %200
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

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
