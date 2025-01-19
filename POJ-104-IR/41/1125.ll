; ModuleID = '../Benchmarks/POJ-104-cpp/41/1125.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/1125.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x [6 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 24, i1 false)
  store i32 1, ptr %4, align 4
  %6 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  store i32 1, ptr %6, align 4
  br label %7

7:                                                ; preds = %235, %0
  %8 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, 6
  br i1 %10, label %11, label %239

11:                                               ; preds = %7
  %12 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  store i32 1, ptr %12, align 8
  br label %13

13:                                               ; preds = %230, %11
  %14 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 6
  br i1 %16, label %17, label %234

17:                                               ; preds = %13
  %18 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  store i32 1, ptr %18, align 4
  br label %19

19:                                               ; preds = %225, %17
  %20 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %21, 6
  br i1 %22, label %23, label %229

23:                                               ; preds = %19
  %24 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  store i32 1, ptr %24, align 16
  br label %25

25:                                               ; preds = %220, %23
  %26 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %27 = load i32, ptr %26, align 16
  %28 = icmp slt i32 %27, 6
  br i1 %28, label %29, label %224

29:                                               ; preds = %25
  %30 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  store i32 1, ptr %30, align 4
  br label %31

31:                                               ; preds = %215, %29
  %32 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %33, 6
  br i1 %34, label %35, label %219

35:                                               ; preds = %31
  %36 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %44

43:                                               ; preds = %39, %35
  br label %215

44:                                               ; preds = %39
  %45 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %58

52:                                               ; preds = %48, %44
  %53 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %54 = load i32, ptr %53, align 4
  %55 = icmp ne i32 %54, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  br label %215

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57, %48
  %59 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %72

66:                                               ; preds = %62, %58
  %67 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %68 = load i32, ptr %67, align 8
  %69 = icmp ne i32 %68, 2
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  br label %215

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71, %62
  %73 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %80, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %86

80:                                               ; preds = %76, %72
  %81 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %82 = load i32, ptr %81, align 4
  %83 = icmp ne i32 %82, 5
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  br label %215

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85, %76
  %87 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %88 = load i32, ptr %87, align 16
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %94, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %92 = load i32, ptr %91, align 16
  %93 = icmp eq i32 %92, 2
  br i1 %93, label %94, label %100

94:                                               ; preds = %90, %86
  %95 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  br label %215

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %99, %90
  %101 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %108, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %108, label %114

108:                                              ; preds = %104, %100
  %109 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %110 = load i32, ptr %109, align 16
  %111 = icmp ne i32 %110, 1
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  br label %215

113:                                              ; preds = %108
  br label %114

114:                                              ; preds = %113, %104
  %115 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %118 = load i32, ptr %117, align 8
  %119 = icmp eq i32 %116, %118
  br i1 %119, label %194, label %120

120:                                              ; preds = %114
  %121 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %122, %124
  br i1 %125, label %194, label %126

126:                                              ; preds = %120
  %127 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %130 = load i32, ptr %129, align 16
  %131 = icmp eq i32 %128, %130
  br i1 %131, label %194, label %132

132:                                              ; preds = %126
  %133 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %134, %136
  br i1 %137, label %194, label %138

138:                                              ; preds = %132
  %139 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %140 = load i32, ptr %139, align 8
  %141 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %140, %142
  br i1 %143, label %194, label %144

144:                                              ; preds = %138
  %145 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %146 = load i32, ptr %145, align 8
  %147 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %148 = load i32, ptr %147, align 16
  %149 = icmp eq i32 %146, %148
  br i1 %149, label %194, label %150

150:                                              ; preds = %144
  %151 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %152 = load i32, ptr %151, align 8
  %153 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %152, %154
  br i1 %155, label %194, label %156

156:                                              ; preds = %150
  %157 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %158 = load i32, ptr %157, align 4
  %159 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %160 = load i32, ptr %159, align 16
  %161 = icmp eq i32 %158, %160
  br i1 %161, label %194, label %162

162:                                              ; preds = %156
  %163 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %164 = load i32, ptr %163, align 4
  %165 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %166 = load i32, ptr %165, align 4
  %167 = icmp eq i32 %164, %166
  br i1 %167, label %194, label %168

168:                                              ; preds = %162
  %169 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %170 = load i32, ptr %169, align 16
  %171 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %170, %172
  br i1 %173, label %194, label %174

174:                                              ; preds = %168
  %175 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %176 = load i32, ptr %175, align 4
  %177 = icmp ne i32 %176, 5
  br i1 %177, label %194, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %180 = load i32, ptr %179, align 8
  %181 = icmp ne i32 %180, 2
  br i1 %181, label %194, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %184 = load i32, ptr %183, align 4
  %185 = icmp ne i32 %184, 1
  br i1 %185, label %194, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %188 = load i32, ptr %187, align 16
  %189 = icmp ne i32 %188, 3
  br i1 %189, label %194, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %192 = load i32, ptr %191, align 4
  %193 = icmp ne i32 %192, 4
  br i1 %193, label %194, label %195

194:                                              ; preds = %190, %186, %182, %178, %174, %168, %162, %156, %150, %144, %138, %132, %126, %120, %114
  br label %215

195:                                              ; preds = %190
  %196 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %197 = load i32, ptr %196, align 4
  %198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %197)
  %199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef @.str)
  %200 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %201 = load i32, ptr %200, align 8
  %202 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %199, i32 noundef %201)
  %203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef @.str)
  %204 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %205 = load i32, ptr %204, align 4
  %206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %203, i32 noundef %205)
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef @.str)
  %208 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %209 = load i32, ptr %208, align 16
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %207, i32 noundef %209)
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef @.str)
  %212 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %213 = load i32, ptr %212, align 4
  %214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %211, i32 noundef %213)
  br label %215

215:                                              ; preds = %195, %194, %112, %98, %84, %70, %56, %43
  %216 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %217 = load i32, ptr %216, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %216, align 4
  br label %31, !llvm.loop !6

219:                                              ; preds = %31
  br label %220

220:                                              ; preds = %219
  %221 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %222 = load i32, ptr %221, align 16
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %221, align 16
  br label %25, !llvm.loop !8

224:                                              ; preds = %25
  br label %225

225:                                              ; preds = %224
  %226 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %227 = load i32, ptr %226, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %226, align 4
  br label %19, !llvm.loop !9

229:                                              ; preds = %19
  br label %230

230:                                              ; preds = %229
  %231 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %232 = load i32, ptr %231, align 8
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %231, align 8
  br label %13, !llvm.loop !10

234:                                              ; preds = %13
  br label %235

235:                                              ; preds = %234
  %236 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %237 = load i32, ptr %236, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %236, align 4
  br label %7, !llvm.loop !11

239:                                              ; preds = %7
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
