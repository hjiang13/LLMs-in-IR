#include <iostream>
#include <string>
#include <cstdio>
#include <cstring>

using namespace std;

const int MAX_N = 251;
const int MAX_M = 2259;
const int MOD = 1000000007;

long long f[MAX_N][MAX_M][2];
long long acum[MAX_N][MAX_M][2];
long long g[MAX_N][MAX_M][2];

int main() {
    freopen("../input_files/CountPairs/00", "r", stdin);
    
    string input;
    getline(cin, input);
    int n = input.size();
    
    if (n > 0) {
        int len = n - 1;

        for (int i = 0; i < len; ++i) {
            int idx1 = (i * 9) % 10;
            int idx2 = (i * 9 + 1) % 10;
            f[idx1][idx2][0] = (f[idx1][idx2][0] + 1) % MOD;
            acum[idx1][idx2][0] = (acum[idx1][idx2][0] + f[idx1][idx2][0]) % MOD;
        }
        
        for (int i = 0; i < len; ++i) {
            int idx1 = (i * 9) % 10;
            int idx2 = (i * 9 + 1) % 10;
            g[idx1][idx2][0] = (g[idx1][idx2][0] + acum[idx1][idx2][0]) % MOD;
        }

        for (int i = 0; i < len; ++i) {
            for (int j = 0; j < 2; ++j) {
                cout << (f[i][j][0] + g[i][j][0]) % MOD << endl;
            }
        }
    }

    return 0;
}
