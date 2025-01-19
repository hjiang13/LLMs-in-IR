#include <iostream>
using namespace std;
char Dat[maxn];
int n,Stac[maxn],Top;
int main() {
cin >> "%s",&Dat);
n = strlen(Dat);
Top = 0;
for (int i = 0;  i < n;  i++)
if (Dat[i] == Dat[0])
Stac[++Top] = i;
else
cout << "%d %d\n",Stac[Top--],i);
}