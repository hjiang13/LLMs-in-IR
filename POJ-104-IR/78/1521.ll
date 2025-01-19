; ModuleID = '../Benchmarks/POJ-104-cpp/78/1521.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/1521.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  store i32 0, ptr %1, align 4
  %3 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  store i32 10, ptr %3, align 16
  br label %4

4:                                                ; preds = %79, %0
  %5 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %6 = load i32, ptr %5, align 16
  %7 = icmp sle i32 %6, 50
  br i1 %7, label %8, label %84

8:                                                ; preds = %4
  %9 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  store i32 10, ptr %9, align 4
  br label %10

10:                                               ; preds = %73, %8
  %11 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp sle i32 %12, 50
  br i1 %13, label %14, label %78

14:                                               ; preds = %10
  %15 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  store i32 10, ptr %15, align 8
  br label %16

16:                                               ; preds = %67, %14
  %17 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %18 = load i32, ptr %17, align 8
  %19 = icmp sle i32 %18, 50
  br i1 %19, label %20, label %72

20:                                               ; preds = %16
  %21 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  store i32 10, ptr %21, align 4
  br label %22

22:                                               ; preds = %61, %20
  %23 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %24 = load i32, ptr %23, align 4
  %25 = icmp sle i32 %24, 50
  br i1 %25, label %26, label %66

26:                                               ; preds = %22
  %27 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %28 = load i32, ptr %27, align 16
  %29 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %28, %30
  %32 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %33, %35
  %37 = icmp eq i32 %31, %36
  br i1 %37, label %38, label %60

38:                                               ; preds = %26
  %39 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %40 = load i32, ptr %39, align 16
  %41 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %40, %42
  %44 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %45, %47
  %49 = icmp sgt i32 %43, %48
  br i1 %49, label %50, label %60

50:                                               ; preds = %38
  %51 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %52 = load i32, ptr %51, align 16
  %53 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %54 = load i32, ptr %53, align 8
  %55 = add nsw i32 %52, %54
  %56 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %50
  br label %85

60:                                               ; preds = %50, %38, %26
  br label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %63 = load i32, ptr %62, align 4
  %64 = add nsw i32 %63, 10
  %65 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  store i32 %64, ptr %65, align 4
  br label %22, !llvm.loop !6

66:                                               ; preds = %22
  br label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %69 = load i32, ptr %68, align 8
  %70 = add nsw i32 %69, 10
  %71 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  store i32 %70, ptr %71, align 8
  br label %16, !llvm.loop !8

72:                                               ; preds = %16
  br label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %75 = load i32, ptr %74, align 4
  %76 = add nsw i32 %75, 10
  %77 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  store i32 %76, ptr %77, align 4
  br label %10, !llvm.loop !9

78:                                               ; preds = %10
  br label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %81 = load i32, ptr %80, align 16
  %82 = add nsw i32 %81, 10
  %83 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  store i32 %82, ptr %83, align 16
  br label %4, !llvm.loop !10

84:                                               ; preds = %4
  br label %85

85:                                               ; preds = %84, %59
  %86 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %87 = load i32, ptr %86, align 16
  %88 = icmp eq i32 %87, 50
  br i1 %88, label %89, label %95

89:                                               ; preds = %85
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %91 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %92 = load i32, ptr %91, align 16
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %90, i32 noundef %92)
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %95

95:                                               ; preds = %89, %85
  %96 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 50
  br i1 %98, label %99, label %105

99:                                               ; preds = %95
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %101 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %102 = load i32, ptr %101, align 4
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %100, i32 noundef %102)
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %105

105:                                              ; preds = %99, %95
  %106 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, 50
  br i1 %108, label %109, label %115

109:                                              ; preds = %105
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  %111 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %112 = load i32, ptr %111, align 8
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %110, i32 noundef %112)
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %115

115:                                              ; preds = %109, %105
  %116 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, 50
  br i1 %118, label %119, label %125

119:                                              ; preds = %115
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
  %121 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %122 = load i32, ptr %121, align 4
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %120, i32 noundef %122)
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %125

125:                                              ; preds = %119, %115
  %126 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %127 = load i32, ptr %126, align 16
  %128 = icmp eq i32 %127, 40
  br i1 %128, label %129, label %135

129:                                              ; preds = %125
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %131 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %132 = load i32, ptr %131, align 16
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %130, i32 noundef %132)
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %135

135:                                              ; preds = %129, %125
  %136 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, 40
  br i1 %138, label %139, label %145

139:                                              ; preds = %135
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %141 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %142 = load i32, ptr %141, align 4
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %140, i32 noundef %142)
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %145

145:                                              ; preds = %139, %135
  %146 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %147 = load i32, ptr %146, align 8
  %148 = icmp eq i32 %147, 40
  br i1 %148, label %149, label %155

149:                                              ; preds = %145
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  %151 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %152 = load i32, ptr %151, align 8
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %150, i32 noundef %152)
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %155

155:                                              ; preds = %149, %145
  %156 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i32 %157, 40
  br i1 %158, label %159, label %165

159:                                              ; preds = %155
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
  %161 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %162 = load i32, ptr %161, align 4
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %160, i32 noundef %162)
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %165

165:                                              ; preds = %159, %155
  %166 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %167 = load i32, ptr %166, align 16
  %168 = icmp eq i32 %167, 30
  br i1 %168, label %169, label %175

169:                                              ; preds = %165
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %171 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %172 = load i32, ptr %171, align 16
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %170, i32 noundef %172)
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %175

175:                                              ; preds = %169, %165
  %176 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %177, 30
  br i1 %178, label %179, label %185

179:                                              ; preds = %175
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %181 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %182 = load i32, ptr %181, align 4
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %180, i32 noundef %182)
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %185

185:                                              ; preds = %179, %175
  %186 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %187 = load i32, ptr %186, align 8
  %188 = icmp eq i32 %187, 30
  br i1 %188, label %189, label %195

189:                                              ; preds = %185
  %190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  %191 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %192 = load i32, ptr %191, align 8
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %190, i32 noundef %192)
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %195

195:                                              ; preds = %189, %185
  %196 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %197 = load i32, ptr %196, align 4
  %198 = icmp eq i32 %197, 30
  br i1 %198, label %199, label %205

199:                                              ; preds = %195
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
  %201 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %202 = load i32, ptr %201, align 4
  %203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %200, i32 noundef %202)
  %204 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %205

205:                                              ; preds = %199, %195
  %206 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %207 = load i32, ptr %206, align 16
  %208 = icmp eq i32 %207, 20
  br i1 %208, label %209, label %215

209:                                              ; preds = %205
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %211 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %212 = load i32, ptr %211, align 16
  %213 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %210, i32 noundef %212)
  %214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %215

215:                                              ; preds = %209, %205
  %216 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %217 = load i32, ptr %216, align 4
  %218 = icmp eq i32 %217, 20
  br i1 %218, label %219, label %225

219:                                              ; preds = %215
  %220 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %221 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %222 = load i32, ptr %221, align 4
  %223 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %220, i32 noundef %222)
  %224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %225

225:                                              ; preds = %219, %215
  %226 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %227 = load i32, ptr %226, align 8
  %228 = icmp eq i32 %227, 20
  br i1 %228, label %229, label %235

229:                                              ; preds = %225
  %230 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  %231 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %232 = load i32, ptr %231, align 8
  %233 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %230, i32 noundef %232)
  %234 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %235

235:                                              ; preds = %229, %225
  %236 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %237 = load i32, ptr %236, align 4
  %238 = icmp eq i32 %237, 20
  br i1 %238, label %239, label %245

239:                                              ; preds = %235
  %240 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
  %241 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %242 = load i32, ptr %241, align 4
  %243 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %240, i32 noundef %242)
  %244 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %245

245:                                              ; preds = %239, %235
  %246 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %247 = load i32, ptr %246, align 16
  %248 = icmp eq i32 %247, 10
  br i1 %248, label %249, label %255

249:                                              ; preds = %245
  %250 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %251 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %252 = load i32, ptr %251, align 16
  %253 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %250, i32 noundef %252)
  %254 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %255

255:                                              ; preds = %249, %245
  %256 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %257 = load i32, ptr %256, align 4
  %258 = icmp eq i32 %257, 10
  br i1 %258, label %259, label %265

259:                                              ; preds = %255
  %260 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %261 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %262 = load i32, ptr %261, align 4
  %263 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %260, i32 noundef %262)
  %264 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %263, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %265

265:                                              ; preds = %259, %255
  %266 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %267 = load i32, ptr %266, align 8
  %268 = icmp eq i32 %267, 10
  br i1 %268, label %269, label %275

269:                                              ; preds = %265
  %270 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  %271 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %272 = load i32, ptr %271, align 8
  %273 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %270, i32 noundef %272)
  %274 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %275

275:                                              ; preds = %269, %265
  %276 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %277 = load i32, ptr %276, align 4
  %278 = icmp eq i32 %277, 10
  br i1 %278, label %279, label %285

279:                                              ; preds = %275
  %280 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
  %281 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %282 = load i32, ptr %281, align 4
  %283 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %280, i32 noundef %282)
  %284 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %285

285:                                              ; preds = %279, %275
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

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
