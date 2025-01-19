; ModuleID = '../Benchmarks/POJ-104-cpp/41/302.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/302.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %18

18:                                               ; preds = %198, %0
  %19 = load i32, ptr %2, align 4
  %20 = icmp sle i32 %19, 5
  br i1 %20, label %21, label %201

21:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  br label %22

22:                                               ; preds = %194, %21
  %23 = load i32, ptr %3, align 4
  %24 = icmp sle i32 %23, 5
  br i1 %24, label %25, label %197

25:                                               ; preds = %22
  %26 = load i32, ptr %2, align 4
  %27 = load i32, ptr %3, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  br label %194

30:                                               ; preds = %25
  store i32 1, ptr %4, align 4
  br label %31

31:                                               ; preds = %190, %30
  %32 = load i32, ptr %4, align 4
  %33 = icmp sle i32 %32, 5
  br i1 %33, label %34, label %193

34:                                               ; preds = %31
  %35 = load i32, ptr %2, align 4
  %36 = load i32, ptr %4, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %3, align 4
  %40 = load i32, ptr %4, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38, %34
  br label %190

43:                                               ; preds = %38
  store i32 1, ptr %5, align 4
  br label %44

44:                                               ; preds = %186, %43
  %45 = load i32, ptr %5, align 4
  %46 = icmp sle i32 %45, 5
  br i1 %46, label %47, label %189

47:                                               ; preds = %44
  %48 = load i32, ptr %2, align 4
  %49 = load i32, ptr %5, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %59, label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %3, align 4
  %53 = load i32, ptr %5, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %4, align 4
  %57 = load i32, ptr %5, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %55, %51, %47
  br label %186

60:                                               ; preds = %55
  %61 = load i32, ptr %2, align 4
  %62 = sub nsw i32 15, %61
  %63 = load i32, ptr %3, align 4
  %64 = sub nsw i32 %62, %63
  %65 = load i32, ptr %4, align 4
  %66 = sub nsw i32 %64, %65
  %67 = load i32, ptr %5, align 4
  %68 = sub nsw i32 %66, %67
  store i32 %68, ptr %6, align 4
  %69 = load i32, ptr %6, align 4
  %70 = icmp eq i32 %69, 1
  %71 = zext i1 %70 to i32
  store i32 %71, ptr %12, align 4
  %72 = load i32, ptr %3, align 4
  %73 = icmp eq i32 %72, 2
  %74 = zext i1 %73 to i32
  store i32 %74, ptr %13, align 4
  %75 = load i32, ptr %2, align 4
  %76 = icmp eq i32 %75, 5
  %77 = zext i1 %76 to i32
  store i32 %77, ptr %14, align 4
  %78 = load i32, ptr %4, align 4
  %79 = icmp ne i32 %78, 1
  %80 = zext i1 %79 to i32
  store i32 %80, ptr %15, align 4
  %81 = load i32, ptr %5, align 4
  %82 = icmp eq i32 %81, 1
  %83 = zext i1 %82 to i32
  store i32 %83, ptr %16, align 4
  %84 = load i32, ptr %6, align 4
  %85 = icmp ne i32 %84, 2
  br i1 %85, label %86, label %185

86:                                               ; preds = %60
  %87 = load i32, ptr %6, align 4
  %88 = icmp ne i32 %87, 3
  br i1 %88, label %89, label %185

89:                                               ; preds = %86
  %90 = load i32, ptr %2, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load i32, ptr %3, align 4
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %101, label %95

95:                                               ; preds = %92, %89
  %96 = load i32, ptr %2, align 4
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = load i32, ptr %3, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %102

101:                                              ; preds = %98, %92
  store i32 1, ptr %12, align 4
  store i32 1, ptr %13, align 4
  br label %102

102:                                              ; preds = %101, %98, %95
  %103 = load i32, ptr %2, align 4
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load i32, ptr %4, align 4
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %114, label %108

108:                                              ; preds = %105, %102
  %109 = load i32, ptr %2, align 4
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = load i32, ptr %4, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %115

114:                                              ; preds = %111, %105
  store i32 1, ptr %12, align 4
  store i32 1, ptr %14, align 4
  br label %115

115:                                              ; preds = %114, %111, %108
  %116 = load i32, ptr %2, align 4
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load i32, ptr %5, align 4
  %120 = icmp eq i32 %119, 2
  br i1 %120, label %127, label %121

121:                                              ; preds = %118, %115
  %122 = load i32, ptr %2, align 4
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = load i32, ptr %5, align 4
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %128

127:                                              ; preds = %124, %118
  store i32 1, ptr %12, align 4
  store i32 1, ptr %15, align 4
  br label %128

128:                                              ; preds = %127, %124, %121
  %129 = load i32, ptr %3, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load i32, ptr %4, align 4
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %140, label %134

134:                                              ; preds = %131, %128
  %135 = load i32, ptr %3, align 4
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %137, label %141

137:                                              ; preds = %134
  %138 = load i32, ptr %4, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %141

140:                                              ; preds = %137, %131
  store i32 1, ptr %13, align 4
  store i32 1, ptr %14, align 4
  br label %141

141:                                              ; preds = %140, %137, %134
  %142 = load i32, ptr %3, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = load i32, ptr %5, align 4
  %146 = icmp eq i32 %145, 2
  br i1 %146, label %153, label %147

147:                                              ; preds = %144, %141
  %148 = load i32, ptr %3, align 4
  %149 = icmp eq i32 %148, 2
  br i1 %149, label %150, label %154

150:                                              ; preds = %147
  %151 = load i32, ptr %5, align 4
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %154

153:                                              ; preds = %150, %144
  store i32 1, ptr %13, align 4
  store i32 1, ptr %15, align 4
  br label %154

154:                                              ; preds = %153, %150, %147
  %155 = load i32, ptr %4, align 4
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = load i32, ptr %5, align 4
  %159 = icmp eq i32 %158, 2
  br i1 %159, label %166, label %160

160:                                              ; preds = %157, %154
  %161 = load i32, ptr %4, align 4
  %162 = icmp eq i32 %161, 2
  br i1 %162, label %163, label %167

163:                                              ; preds = %160
  %164 = load i32, ptr %5, align 4
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %167

166:                                              ; preds = %163, %157
  store i32 1, ptr %14, align 4
  store i32 1, ptr %15, align 4
  br label %167

167:                                              ; preds = %166, %163, %160
  %168 = load i32, ptr %12, align 4
  %169 = load i32, ptr %13, align 4
  %170 = add nsw i32 %168, %169
  %171 = load i32, ptr %14, align 4
  %172 = add nsw i32 %170, %171
  %173 = load i32, ptr %15, align 4
  %174 = add nsw i32 %172, %173
  %175 = load i32, ptr %16, align 4
  %176 = add nsw i32 %174, %175
  %177 = icmp eq i32 %176, 2
  br i1 %177, label %178, label %184

178:                                              ; preds = %167
  %179 = load i32, ptr %2, align 4
  store i32 %179, ptr %7, align 4
  %180 = load i32, ptr %5, align 4
  store i32 %180, ptr %8, align 4
  %181 = load i32, ptr %4, align 4
  store i32 %181, ptr %9, align 4
  %182 = load i32, ptr %3, align 4
  store i32 %182, ptr %10, align 4
  %183 = load i32, ptr %6, align 4
  store i32 %183, ptr %11, align 4
  br label %184

184:                                              ; preds = %178, %167
  br label %185

185:                                              ; preds = %184, %86, %60
  br label %186

186:                                              ; preds = %185, %59
  %187 = load i32, ptr %5, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %5, align 4
  br label %44, !llvm.loop !6

189:                                              ; preds = %44
  br label %190

190:                                              ; preds = %189, %42
  %191 = load i32, ptr %4, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %4, align 4
  br label %31, !llvm.loop !8

193:                                              ; preds = %31
  br label %194

194:                                              ; preds = %193, %29
  %195 = load i32, ptr %3, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %3, align 4
  br label %22, !llvm.loop !9

197:                                              ; preds = %22
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %2, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %2, align 4
  br label %18, !llvm.loop !10

201:                                              ; preds = %18
  %202 = load i32, ptr %7, align 4
  %203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %202)
  %204 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef @.str)
  %205 = load i32, ptr %8, align 4
  %206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %204, i32 noundef %205)
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef @.str)
  %208 = load i32, ptr %9, align 4
  %209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %207, i32 noundef %208)
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef @.str)
  %211 = load i32, ptr %10, align 4
  %212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %210, i32 noundef %211)
  %213 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef @.str)
  %214 = load i32, ptr %11, align 4
  %215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %213, i32 noundef %214)
  %216 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %217 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %17)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

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
