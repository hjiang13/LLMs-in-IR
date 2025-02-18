#include <string>

extern "C" int llvm_vector_reduce_add_v4i32(int32_t v[4]);

int digitSum(const std::string& str) {
    size_t len = str.size();
    if (len == 0) return 0;

    int32_t sum[4] = {0, 0, 0, 0};
    int64_t idx = 0;

    while (idx < len) {
        int32_t temp[4] = {0, 0, 0, 0};
        for (int i = 0; i < 4 && idx < len; i++, idx++) {
            char ch = str[idx] - 65;
            if (ch < 26) {
                temp[i] = ch;
            }
        }

        for (int i = 0; i < 4; i++) {
            sum[i] += temp[i];
        }
    }

    return llvm_vector_reduce_add_v4i32(sum);
}

#undef NDEBUG
#include<assert.h>
int main(){
    assert (digitSum("") == 0);
    assert (digitSum("abAB") == 131);
    assert (digitSum("abcCd") == 67);
    assert (digitSum("helloE") == 69);
    assert (digitSum("woArBld") == 131);
    assert (digitSum("aAaaaXa") == 153);
    assert (digitSum(" How are yOu?") == 151);
    assert (digitSum("You arE Very Smart") == 327);
}
