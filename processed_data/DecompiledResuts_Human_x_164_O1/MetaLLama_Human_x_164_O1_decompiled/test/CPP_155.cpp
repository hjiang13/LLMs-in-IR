#include <stdio.h>
#include <stdlib.h>
#include <string.h>

typedef struct {
    char* data;
    long long length;
    long long capacity;
} string_t;

typedef struct {
    int* data;
    int* begin;
    int* end;
} vector_t;

void even_odd_count(vector_t* result, int n) {
    string_t str;
    char buffer[16];

    str.length = sprintf(buffer, "%d", abs(n));
    str.data = (char*)malloc(str.length + 1);
    strcpy(str.data, buffer);

    vector_t vec;
    vec.data = (int*)malloc(2 * sizeof(int));
    vec.begin = vec.data;
    vec.end = vec.begin + 2;

    vec.data[0] = 0;
    vec.data[1] = 0;

    for (int i = 0; i < str.length; i++) {
        char c = str.data[i];
        if ((c - '0') % 2 == 0) {
            vec.data[0]++;
        } else {
            vec.data[1]++;
        }
    }

    result->data = vec.data;
    result->begin = vec.begin;
    result->end = vec.end;

    free(str.data);
}

int main() {
    // example usage
    vector_t result;
    even_odd_count(&result, 12345);
    printf("%d %d\n", result.data[0], result.data[1]);
    free(result.data);
    return 0;
}

#undef NDEBUG
#include<assert.h>
bool issame(vector<int> a,vector<int>b){
    if (a.size()!=b.size()) return false;
    for (int i=0;i<a.size();i++)
    {
    if (a[i]!=b[i]) return false;
    }
    return true;
}
int main(){
    assert (issame(even_odd_count(7) , {0, 1}));
    assert (issame(even_odd_count(-78) , {1, 1}));
    assert (issame(even_odd_count(3452) , {2, 2}));
    assert (issame(even_odd_count(346211) , {3, 3}));
    assert (issame(even_odd_count(-345821) , {3, 3}));
    assert (issame(even_odd_count(-2) , {1, 0}));
    assert (issame(even_odd_count(-45347) , {2, 3}));
    assert (issame(even_odd_count(0) , {1, 0}));
}