; ModuleID = '../Benchmarks/POJ-104-cpp/41/1153.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/1153.cpp"
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [6 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %8

8:                                                ; preds = %634, %0
  %9 = load i32, ptr %6, align 4
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %637

11:                                               ; preds = %8
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %6, align 4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %11
  br label %634

18:                                               ; preds = %14
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %629, %18
  %20 = load i32, ptr %5, align 4
  %21 = icmp sle i32 %20, 5
  br i1 %21, label %22, label %632

22:                                               ; preds = %19
  %23 = load i32, ptr %5, align 4
  %24 = load i32, ptr %6, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %629

27:                                               ; preds = %22
  store i32 1, ptr %4, align 4
  br label %28

28:                                               ; preds = %624, %27
  %29 = load i32, ptr %4, align 4
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %627

31:                                               ; preds = %28
  %32 = load i32, ptr %4, align 4
  %33 = load i32, ptr %6, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %4, align 4
  %37 = load i32, ptr %5, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35, %31
  br label %624

40:                                               ; preds = %35
  store i32 1, ptr %3, align 4
  br label %41

41:                                               ; preds = %619, %40
  %42 = load i32, ptr %3, align 4
  %43 = icmp sle i32 %42, 5
  br i1 %43, label %44, label %622

44:                                               ; preds = %41
  %45 = load i32, ptr %3, align 4
  %46 = load i32, ptr %6, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %56, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %3, align 4
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %3, align 4
  %54 = load i32, ptr %4, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %52, %48, %44
  br label %619

57:                                               ; preds = %52
  %58 = load i32, ptr %3, align 4
  %59 = sub nsw i32 15, %58
  %60 = load i32, ptr %4, align 4
  %61 = sub nsw i32 %59, %60
  %62 = load i32, ptr %5, align 4
  %63 = sub nsw i32 %61, %62
  %64 = load i32, ptr %6, align 4
  %65 = sub nsw i32 %63, %64
  store i32 %65, ptr %2, align 4
  %66 = load i32, ptr %6, align 4
  %67 = icmp eq i32 %66, 1
  %68 = zext i1 %67 to i32
  %69 = load i32, ptr %3, align 4
  %70 = icmp eq i32 %69, 2
  %71 = zext i1 %70 to i32
  %72 = add nsw i32 %68, %71
  %73 = load i32, ptr %2, align 4
  %74 = icmp eq i32 %73, 5
  %75 = zext i1 %74 to i32
  %76 = add nsw i32 %72, %75
  %77 = load i32, ptr %4, align 4
  %78 = icmp ne i32 %77, 1
  %79 = zext i1 %78 to i32
  %80 = add nsw i32 %76, %79
  %81 = load i32, ptr %5, align 4
  %82 = icmp eq i32 %81, 1
  %83 = zext i1 %82 to i32
  %84 = add nsw i32 %80, %83
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %617

86:                                               ; preds = %57
  %87 = load i32, ptr %2, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %2, align 4
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %92, label %192

92:                                               ; preds = %89, %86
  %93 = load i32, ptr %6, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %192

95:                                               ; preds = %92
  %96 = load i32, ptr %3, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %3, align 4
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %119

101:                                              ; preds = %98, %95
  %102 = load i32, ptr %3, align 4
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %104, label %119

104:                                              ; preds = %101
  %105 = load i32, ptr %2, align 4
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %105)
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef @.str)
  %108 = load i32, ptr %3, align 4
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %107, i32 noundef %108)
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef @.str)
  %111 = load i32, ptr %4, align 4
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %110, i32 noundef %111)
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef @.str)
  %114 = load i32, ptr %5, align 4
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %113, i32 noundef %114)
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef @.str)
  %117 = load i32, ptr %6, align 4
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %116, i32 noundef %117)
  br label %119

119:                                              ; preds = %104, %101, %98
  %120 = load i32, ptr %4, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %125, label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %4, align 4
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %125, label %143

125:                                              ; preds = %122, %119
  %126 = load i32, ptr %2, align 4
  %127 = icmp eq i32 %126, 5
  br i1 %127, label %128, label %143

128:                                              ; preds = %125
  %129 = load i32, ptr %2, align 4
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %129)
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef @.str)
  %132 = load i32, ptr %3, align 4
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %131, i32 noundef %132)
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef @.str)
  %135 = load i32, ptr %4, align 4
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %134, i32 noundef %135)
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef @.str)
  %138 = load i32, ptr %5, align 4
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %137, i32 noundef %138)
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef @.str)
  %141 = load i32, ptr %6, align 4
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %140, i32 noundef %141)
  br label %143

143:                                              ; preds = %128, %125, %122
  %144 = load i32, ptr %5, align 4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %149, label %146

146:                                              ; preds = %143
  %147 = load i32, ptr %5, align 4
  %148 = icmp eq i32 %147, 2
  br i1 %148, label %149, label %167

149:                                              ; preds = %146, %143
  %150 = load i32, ptr %4, align 4
  %151 = icmp ne i32 %150, 1
  br i1 %151, label %152, label %167

152:                                              ; preds = %149
  %153 = load i32, ptr %2, align 4
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %153)
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef @.str)
  %156 = load i32, ptr %3, align 4
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %155, i32 noundef %156)
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef @.str)
  %159 = load i32, ptr %4, align 4
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %158, i32 noundef %159)
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef @.str)
  %162 = load i32, ptr %5, align 4
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %161, i32 noundef %162)
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef @.str)
  %165 = load i32, ptr %6, align 4
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %164, i32 noundef %165)
  br label %167

167:                                              ; preds = %152, %149, %146
  %168 = load i32, ptr %6, align 4
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %173, label %170

170:                                              ; preds = %167
  %171 = load i32, ptr %6, align 4
  %172 = icmp eq i32 %171, 2
  br i1 %172, label %173, label %191

173:                                              ; preds = %170, %167
  %174 = load i32, ptr %5, align 4
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %191

176:                                              ; preds = %173
  %177 = load i32, ptr %2, align 4
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %177)
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef @.str)
  %180 = load i32, ptr %3, align 4
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %179, i32 noundef %180)
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef @.str)
  %183 = load i32, ptr %4, align 4
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %182, i32 noundef %183)
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef @.str)
  %186 = load i32, ptr %5, align 4
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %185, i32 noundef %186)
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef @.str)
  %189 = load i32, ptr %6, align 4
  %190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %188, i32 noundef %189)
  br label %191

191:                                              ; preds = %176, %173, %170
  br label %192

192:                                              ; preds = %191, %92, %89
  %193 = load i32, ptr %3, align 4
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %198, label %195

195:                                              ; preds = %192
  %196 = load i32, ptr %3, align 4
  %197 = icmp eq i32 %196, 2
  br i1 %197, label %198, label %298

198:                                              ; preds = %195, %192
  %199 = load i32, ptr %6, align 4
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %298

201:                                              ; preds = %198
  %202 = load i32, ptr %2, align 4
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %207, label %204

204:                                              ; preds = %201
  %205 = load i32, ptr %2, align 4
  %206 = icmp eq i32 %205, 2
  br i1 %206, label %207, label %225

207:                                              ; preds = %204, %201
  %208 = load i32, ptr %6, align 4
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %225

210:                                              ; preds = %207
  %211 = load i32, ptr %2, align 4
  %212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %211)
  %213 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef @.str)
  %214 = load i32, ptr %3, align 4
  %215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %213, i32 noundef %214)
  %216 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef @.str)
  %217 = load i32, ptr %4, align 4
  %218 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %216, i32 noundef %217)
  %219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef @.str)
  %220 = load i32, ptr %5, align 4
  %221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %219, i32 noundef %220)
  %222 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef @.str)
  %223 = load i32, ptr %6, align 4
  %224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %222, i32 noundef %223)
  br label %225

225:                                              ; preds = %210, %207, %204
  %226 = load i32, ptr %4, align 4
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %231, label %228

228:                                              ; preds = %225
  %229 = load i32, ptr %4, align 4
  %230 = icmp eq i32 %229, 2
  br i1 %230, label %231, label %249

231:                                              ; preds = %228, %225
  %232 = load i32, ptr %2, align 4
  %233 = icmp eq i32 %232, 5
  br i1 %233, label %234, label %249

234:                                              ; preds = %231
  %235 = load i32, ptr %2, align 4
  %236 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %235)
  %237 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %236, ptr noundef @.str)
  %238 = load i32, ptr %3, align 4
  %239 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %237, i32 noundef %238)
  %240 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef @.str)
  %241 = load i32, ptr %4, align 4
  %242 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %240, i32 noundef %241)
  %243 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %242, ptr noundef @.str)
  %244 = load i32, ptr %5, align 4
  %245 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %243, i32 noundef %244)
  %246 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef @.str)
  %247 = load i32, ptr %6, align 4
  %248 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %246, i32 noundef %247)
  br label %249

249:                                              ; preds = %234, %231, %228
  %250 = load i32, ptr %5, align 4
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %255, label %252

252:                                              ; preds = %249
  %253 = load i32, ptr %5, align 4
  %254 = icmp eq i32 %253, 2
  br i1 %254, label %255, label %273

255:                                              ; preds = %252, %249
  %256 = load i32, ptr %4, align 4
  %257 = icmp ne i32 %256, 1
  br i1 %257, label %258, label %273

258:                                              ; preds = %255
  %259 = load i32, ptr %2, align 4
  %260 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %259)
  %261 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef @.str)
  %262 = load i32, ptr %3, align 4
  %263 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %261, i32 noundef %262)
  %264 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %263, ptr noundef @.str)
  %265 = load i32, ptr %4, align 4
  %266 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %264, i32 noundef %265)
  %267 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef @.str)
  %268 = load i32, ptr %5, align 4
  %269 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %267, i32 noundef %268)
  %270 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %269, ptr noundef @.str)
  %271 = load i32, ptr %6, align 4
  %272 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %270, i32 noundef %271)
  br label %273

273:                                              ; preds = %258, %255, %252
  %274 = load i32, ptr %6, align 4
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %279, label %276

276:                                              ; preds = %273
  %277 = load i32, ptr %6, align 4
  %278 = icmp eq i32 %277, 2
  br i1 %278, label %279, label %297

279:                                              ; preds = %276, %273
  %280 = load i32, ptr %5, align 4
  %281 = icmp eq i32 %280, 1
  br i1 %281, label %282, label %297

282:                                              ; preds = %279
  %283 = load i32, ptr %2, align 4
  %284 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %283)
  %285 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %284, ptr noundef @.str)
  %286 = load i32, ptr %3, align 4
  %287 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %285, i32 noundef %286)
  %288 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %287, ptr noundef @.str)
  %289 = load i32, ptr %4, align 4
  %290 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %288, i32 noundef %289)
  %291 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %290, ptr noundef @.str)
  %292 = load i32, ptr %5, align 4
  %293 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %291, i32 noundef %292)
  %294 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef @.str)
  %295 = load i32, ptr %6, align 4
  %296 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %294, i32 noundef %295)
  br label %297

297:                                              ; preds = %282, %279, %276
  br label %298

298:                                              ; preds = %297, %198, %195
  %299 = load i32, ptr %4, align 4
  %300 = icmp eq i32 %299, 1
  br i1 %300, label %304, label %301

301:                                              ; preds = %298
  %302 = load i32, ptr %4, align 4
  %303 = icmp eq i32 %302, 2
  br i1 %303, label %304, label %404

304:                                              ; preds = %301, %298
  %305 = load i32, ptr %2, align 4
  %306 = icmp eq i32 %305, 5
  br i1 %306, label %307, label %404

307:                                              ; preds = %304
  %308 = load i32, ptr %3, align 4
  %309 = icmp eq i32 %308, 1
  br i1 %309, label %313, label %310

310:                                              ; preds = %307
  %311 = load i32, ptr %3, align 4
  %312 = icmp eq i32 %311, 2
  br i1 %312, label %313, label %331

313:                                              ; preds = %310, %307
  %314 = load i32, ptr %3, align 4
  %315 = icmp eq i32 %314, 2
  br i1 %315, label %316, label %331

316:                                              ; preds = %313
  %317 = load i32, ptr %2, align 4
  %318 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %317)
  %319 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %318, ptr noundef @.str)
  %320 = load i32, ptr %3, align 4
  %321 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %319, i32 noundef %320)
  %322 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %321, ptr noundef @.str)
  %323 = load i32, ptr %4, align 4
  %324 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %322, i32 noundef %323)
  %325 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %324, ptr noundef @.str)
  %326 = load i32, ptr %5, align 4
  %327 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %325, i32 noundef %326)
  %328 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %327, ptr noundef @.str)
  %329 = load i32, ptr %6, align 4
  %330 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %328, i32 noundef %329)
  br label %331

331:                                              ; preds = %316, %313, %310
  %332 = load i32, ptr %2, align 4
  %333 = icmp eq i32 %332, 1
  br i1 %333, label %337, label %334

334:                                              ; preds = %331
  %335 = load i32, ptr %2, align 4
  %336 = icmp eq i32 %335, 2
  br i1 %336, label %337, label %355

337:                                              ; preds = %334, %331
  %338 = load i32, ptr %6, align 4
  %339 = icmp eq i32 %338, 1
  br i1 %339, label %340, label %355

340:                                              ; preds = %337
  %341 = load i32, ptr %2, align 4
  %342 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %341)
  %343 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %342, ptr noundef @.str)
  %344 = load i32, ptr %3, align 4
  %345 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %343, i32 noundef %344)
  %346 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %345, ptr noundef @.str)
  %347 = load i32, ptr %4, align 4
  %348 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %346, i32 noundef %347)
  %349 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %348, ptr noundef @.str)
  %350 = load i32, ptr %5, align 4
  %351 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %349, i32 noundef %350)
  %352 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %351, ptr noundef @.str)
  %353 = load i32, ptr %6, align 4
  %354 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %352, i32 noundef %353)
  br label %355

355:                                              ; preds = %340, %337, %334
  %356 = load i32, ptr %5, align 4
  %357 = icmp eq i32 %356, 1
  br i1 %357, label %361, label %358

358:                                              ; preds = %355
  %359 = load i32, ptr %5, align 4
  %360 = icmp eq i32 %359, 2
  br i1 %360, label %361, label %379

361:                                              ; preds = %358, %355
  %362 = load i32, ptr %4, align 4
  %363 = icmp ne i32 %362, 1
  br i1 %363, label %364, label %379

364:                                              ; preds = %361
  %365 = load i32, ptr %2, align 4
  %366 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %365)
  %367 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %366, ptr noundef @.str)
  %368 = load i32, ptr %3, align 4
  %369 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %367, i32 noundef %368)
  %370 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %369, ptr noundef @.str)
  %371 = load i32, ptr %4, align 4
  %372 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %370, i32 noundef %371)
  %373 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %372, ptr noundef @.str)
  %374 = load i32, ptr %5, align 4
  %375 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %373, i32 noundef %374)
  %376 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %375, ptr noundef @.str)
  %377 = load i32, ptr %6, align 4
  %378 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %376, i32 noundef %377)
  br label %379

379:                                              ; preds = %364, %361, %358
  %380 = load i32, ptr %6, align 4
  %381 = icmp eq i32 %380, 1
  br i1 %381, label %385, label %382

382:                                              ; preds = %379
  %383 = load i32, ptr %6, align 4
  %384 = icmp eq i32 %383, 2
  br i1 %384, label %385, label %403

385:                                              ; preds = %382, %379
  %386 = load i32, ptr %5, align 4
  %387 = icmp eq i32 %386, 1
  br i1 %387, label %388, label %403

388:                                              ; preds = %385
  %389 = load i32, ptr %2, align 4
  %390 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %389)
  %391 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %390, ptr noundef @.str)
  %392 = load i32, ptr %3, align 4
  %393 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %391, i32 noundef %392)
  %394 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %393, ptr noundef @.str)
  %395 = load i32, ptr %4, align 4
  %396 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %394, i32 noundef %395)
  %397 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %396, ptr noundef @.str)
  %398 = load i32, ptr %5, align 4
  %399 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %397, i32 noundef %398)
  %400 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %399, ptr noundef @.str)
  %401 = load i32, ptr %6, align 4
  %402 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %400, i32 noundef %401)
  br label %403

403:                                              ; preds = %388, %385, %382
  br label %404

404:                                              ; preds = %403, %304, %301
  %405 = load i32, ptr %5, align 4
  %406 = icmp eq i32 %405, 1
  br i1 %406, label %410, label %407

407:                                              ; preds = %404
  %408 = load i32, ptr %5, align 4
  %409 = icmp eq i32 %408, 2
  br i1 %409, label %410, label %510

410:                                              ; preds = %407, %404
  %411 = load i32, ptr %4, align 4
  %412 = icmp ne i32 %411, 1
  br i1 %412, label %413, label %510

413:                                              ; preds = %410
  %414 = load i32, ptr %3, align 4
  %415 = icmp eq i32 %414, 1
  br i1 %415, label %419, label %416

416:                                              ; preds = %413
  %417 = load i32, ptr %3, align 4
  %418 = icmp eq i32 %417, 2
  br i1 %418, label %419, label %437

419:                                              ; preds = %416, %413
  %420 = load i32, ptr %3, align 4
  %421 = icmp eq i32 %420, 2
  br i1 %421, label %422, label %437

422:                                              ; preds = %419
  %423 = load i32, ptr %2, align 4
  %424 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %423)
  %425 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %424, ptr noundef @.str)
  %426 = load i32, ptr %3, align 4
  %427 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %425, i32 noundef %426)
  %428 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %427, ptr noundef @.str)
  %429 = load i32, ptr %4, align 4
  %430 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %428, i32 noundef %429)
  %431 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %430, ptr noundef @.str)
  %432 = load i32, ptr %5, align 4
  %433 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %431, i32 noundef %432)
  %434 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %433, ptr noundef @.str)
  %435 = load i32, ptr %6, align 4
  %436 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %434, i32 noundef %435)
  br label %437

437:                                              ; preds = %422, %419, %416
  %438 = load i32, ptr %4, align 4
  %439 = icmp eq i32 %438, 1
  br i1 %439, label %443, label %440

440:                                              ; preds = %437
  %441 = load i32, ptr %4, align 4
  %442 = icmp eq i32 %441, 2
  br i1 %442, label %443, label %461

443:                                              ; preds = %440, %437
  %444 = load i32, ptr %2, align 4
  %445 = icmp eq i32 %444, 5
  br i1 %445, label %446, label %461

446:                                              ; preds = %443
  %447 = load i32, ptr %2, align 4
  %448 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %447)
  %449 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %448, ptr noundef @.str)
  %450 = load i32, ptr %3, align 4
  %451 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %449, i32 noundef %450)
  %452 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %451, ptr noundef @.str)
  %453 = load i32, ptr %4, align 4
  %454 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %452, i32 noundef %453)
  %455 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %454, ptr noundef @.str)
  %456 = load i32, ptr %5, align 4
  %457 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %455, i32 noundef %456)
  %458 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %457, ptr noundef @.str)
  %459 = load i32, ptr %6, align 4
  %460 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %458, i32 noundef %459)
  br label %461

461:                                              ; preds = %446, %443, %440
  %462 = load i32, ptr %2, align 4
  %463 = icmp eq i32 %462, 1
  br i1 %463, label %467, label %464

464:                                              ; preds = %461
  %465 = load i32, ptr %2, align 4
  %466 = icmp eq i32 %465, 2
  br i1 %466, label %467, label %485

467:                                              ; preds = %464, %461
  %468 = load i32, ptr %6, align 4
  %469 = icmp eq i32 %468, 1
  br i1 %469, label %470, label %485

470:                                              ; preds = %467
  %471 = load i32, ptr %2, align 4
  %472 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %471)
  %473 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %472, ptr noundef @.str)
  %474 = load i32, ptr %3, align 4
  %475 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %473, i32 noundef %474)
  %476 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %475, ptr noundef @.str)
  %477 = load i32, ptr %4, align 4
  %478 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %476, i32 noundef %477)
  %479 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %478, ptr noundef @.str)
  %480 = load i32, ptr %5, align 4
  %481 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %479, i32 noundef %480)
  %482 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %481, ptr noundef @.str)
  %483 = load i32, ptr %6, align 4
  %484 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %482, i32 noundef %483)
  br label %485

485:                                              ; preds = %470, %467, %464
  %486 = load i32, ptr %6, align 4
  %487 = icmp eq i32 %486, 1
  br i1 %487, label %491, label %488

488:                                              ; preds = %485
  %489 = load i32, ptr %6, align 4
  %490 = icmp eq i32 %489, 2
  br i1 %490, label %491, label %509

491:                                              ; preds = %488, %485
  %492 = load i32, ptr %5, align 4
  %493 = icmp eq i32 %492, 1
  br i1 %493, label %494, label %509

494:                                              ; preds = %491
  %495 = load i32, ptr %2, align 4
  %496 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %495)
  %497 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %496, ptr noundef @.str)
  %498 = load i32, ptr %3, align 4
  %499 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %497, i32 noundef %498)
  %500 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %499, ptr noundef @.str)
  %501 = load i32, ptr %4, align 4
  %502 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %500, i32 noundef %501)
  %503 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %502, ptr noundef @.str)
  %504 = load i32, ptr %5, align 4
  %505 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %503, i32 noundef %504)
  %506 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %505, ptr noundef @.str)
  %507 = load i32, ptr %6, align 4
  %508 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %506, i32 noundef %507)
  br label %509

509:                                              ; preds = %494, %491, %488
  br label %510

510:                                              ; preds = %509, %410, %407
  %511 = load i32, ptr %6, align 4
  %512 = icmp eq i32 %511, 1
  br i1 %512, label %516, label %513

513:                                              ; preds = %510
  %514 = load i32, ptr %6, align 4
  %515 = icmp eq i32 %514, 2
  br i1 %515, label %516, label %616

516:                                              ; preds = %513, %510
  %517 = load i32, ptr %5, align 4
  %518 = icmp eq i32 %517, 1
  br i1 %518, label %519, label %616

519:                                              ; preds = %516
  %520 = load i32, ptr %3, align 4
  %521 = icmp eq i32 %520, 1
  br i1 %521, label %525, label %522

522:                                              ; preds = %519
  %523 = load i32, ptr %3, align 4
  %524 = icmp eq i32 %523, 2
  br i1 %524, label %525, label %543

525:                                              ; preds = %522, %519
  %526 = load i32, ptr %3, align 4
  %527 = icmp eq i32 %526, 2
  br i1 %527, label %528, label %543

528:                                              ; preds = %525
  %529 = load i32, ptr %2, align 4
  %530 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %529)
  %531 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %530, ptr noundef @.str)
  %532 = load i32, ptr %3, align 4
  %533 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %531, i32 noundef %532)
  %534 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %533, ptr noundef @.str)
  %535 = load i32, ptr %4, align 4
  %536 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %534, i32 noundef %535)
  %537 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %536, ptr noundef @.str)
  %538 = load i32, ptr %5, align 4
  %539 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %537, i32 noundef %538)
  %540 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %539, ptr noundef @.str)
  %541 = load i32, ptr %6, align 4
  %542 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %540, i32 noundef %541)
  br label %543

543:                                              ; preds = %528, %525, %522
  %544 = load i32, ptr %4, align 4
  %545 = icmp eq i32 %544, 1
  br i1 %545, label %549, label %546

546:                                              ; preds = %543
  %547 = load i32, ptr %4, align 4
  %548 = icmp eq i32 %547, 2
  br i1 %548, label %549, label %567

549:                                              ; preds = %546, %543
  %550 = load i32, ptr %2, align 4
  %551 = icmp eq i32 %550, 5
  br i1 %551, label %552, label %567

552:                                              ; preds = %549
  %553 = load i32, ptr %2, align 4
  %554 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %553)
  %555 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %554, ptr noundef @.str)
  %556 = load i32, ptr %3, align 4
  %557 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %555, i32 noundef %556)
  %558 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %557, ptr noundef @.str)
  %559 = load i32, ptr %4, align 4
  %560 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %558, i32 noundef %559)
  %561 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %560, ptr noundef @.str)
  %562 = load i32, ptr %5, align 4
  %563 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %561, i32 noundef %562)
  %564 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %563, ptr noundef @.str)
  %565 = load i32, ptr %6, align 4
  %566 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %564, i32 noundef %565)
  br label %567

567:                                              ; preds = %552, %549, %546
  %568 = load i32, ptr %5, align 4
  %569 = icmp eq i32 %568, 1
  br i1 %569, label %573, label %570

570:                                              ; preds = %567
  %571 = load i32, ptr %5, align 4
  %572 = icmp eq i32 %571, 2
  br i1 %572, label %573, label %591

573:                                              ; preds = %570, %567
  %574 = load i32, ptr %4, align 4
  %575 = icmp ne i32 %574, 1
  br i1 %575, label %576, label %591

576:                                              ; preds = %573
  %577 = load i32, ptr %2, align 4
  %578 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %577)
  %579 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %578, ptr noundef @.str)
  %580 = load i32, ptr %3, align 4
  %581 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %579, i32 noundef %580)
  %582 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %581, ptr noundef @.str)
  %583 = load i32, ptr %4, align 4
  %584 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %582, i32 noundef %583)
  %585 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %584, ptr noundef @.str)
  %586 = load i32, ptr %5, align 4
  %587 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %585, i32 noundef %586)
  %588 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %587, ptr noundef @.str)
  %589 = load i32, ptr %6, align 4
  %590 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %588, i32 noundef %589)
  br label %591

591:                                              ; preds = %576, %573, %570
  %592 = load i32, ptr %2, align 4
  %593 = icmp eq i32 %592, 1
  br i1 %593, label %597, label %594

594:                                              ; preds = %591
  %595 = load i32, ptr %2, align 4
  %596 = icmp eq i32 %595, 2
  br i1 %596, label %597, label %615

597:                                              ; preds = %594, %591
  %598 = load i32, ptr %6, align 4
  %599 = icmp eq i32 %598, 1
  br i1 %599, label %600, label %615

600:                                              ; preds = %597
  %601 = load i32, ptr %2, align 4
  %602 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %601)
  %603 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %602, ptr noundef @.str)
  %604 = load i32, ptr %3, align 4
  %605 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %603, i32 noundef %604)
  %606 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %605, ptr noundef @.str)
  %607 = load i32, ptr %4, align 4
  %608 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %606, i32 noundef %607)
  %609 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %608, ptr noundef @.str)
  %610 = load i32, ptr %5, align 4
  %611 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %609, i32 noundef %610)
  %612 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %611, ptr noundef @.str)
  %613 = load i32, ptr %6, align 4
  %614 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %612, i32 noundef %613)
  br label %615

615:                                              ; preds = %600, %597, %594
  br label %616

616:                                              ; preds = %615, %516, %513
  br label %617

617:                                              ; preds = %616, %57
  br label %618

618:                                              ; preds = %617
  br label %619

619:                                              ; preds = %618, %56
  %620 = load i32, ptr %3, align 4
  %621 = add nsw i32 %620, 1
  store i32 %621, ptr %3, align 4
  br label %41, !llvm.loop !6

622:                                              ; preds = %41
  br label %623

623:                                              ; preds = %622
  br label %624

624:                                              ; preds = %623, %39
  %625 = load i32, ptr %4, align 4
  %626 = add nsw i32 %625, 1
  store i32 %626, ptr %4, align 4
  br label %28, !llvm.loop !8

627:                                              ; preds = %28
  br label %628

628:                                              ; preds = %627
  br label %629

629:                                              ; preds = %628, %26
  %630 = load i32, ptr %5, align 4
  %631 = add nsw i32 %630, 1
  store i32 %631, ptr %5, align 4
  br label %19, !llvm.loop !9

632:                                              ; preds = %19
  br label %633

633:                                              ; preds = %632
  br label %634

634:                                              ; preds = %633, %17
  %635 = load i32, ptr %6, align 4
  %636 = add nsw i32 %635, 1
  store i32 %636, ptr %6, align 4
  br label %8, !llvm.loop !10

637:                                              ; preds = %8
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

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
