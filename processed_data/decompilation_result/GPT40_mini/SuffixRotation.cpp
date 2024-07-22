#include <iostream>
#include <string>
#include <vector>

using namespace std;

constexpr int MAX_SIZE = 32;
constexpr int MAX_LENGTH = 1024;

string sc[MAX_SIZE];

int tk = 0;
int tio = 0;
int ng[MAX_SIZE] = {0};
int nci[MAX_SIZE][MAX_LENGTH] = {0};
vector<int> p[MAX_SIZE];

void solve(string s, int start, int end) {
    tk = start;
    tio = end;
    size_t len = s.size();
    int idx = (tk + tio + 1) % len;

    if (s[idx] == s[(idx + 1) % len]) {
        // Do something
    }
}

int main() {
    freopen("../input_files/SuffixRotation\\00", "r", stdin);
    int t;
    cin >> t;

    for (int i = 0; i < t; ++i) {
        cin >> sc[i];
        solve(sc[i], i, t);
    }

    return 0;
}
