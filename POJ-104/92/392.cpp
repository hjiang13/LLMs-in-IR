#include <iostream>
using namespace std;
int kh[1000], th[1000];
int cmp(const void *a, const void *b)
{
return (*(int *)b-*(int *)a);
}
int main(void)
{
int N, i, j, k, mxt, mxk, w;
while(cin >> "%d", &N),N)
{
for(i = 0;  i < N;  ++i)
cin >> "%d", &th[i]);
qsort(th, i, sizeof(th[0]), cmp);
for(i = 0;  i < N;  ++i)
cin >> "%d", &kh[i]);
qsort(kh, i, sizeof(kh[0]), cmp);
w = k = j = 0;
mxk = mxt = N-1;
for(i = 0;  i < N;  ++i)
{
if(th[j] > kh[k])
++w, ++j, ++k;
else if(th[mxt] > kh[mxk])
++w, --mxt, --mxk;
else if(th[mxt] < kh[k])
--w, --mxt, ++k;
else;
}
cout << "%d\n", 200*w);
}
return 0;
}