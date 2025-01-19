#include <iostream>
using namespace std;
int src[1000], tgt[1000];
int main()
{
int n;
while(cin >> "%d", &n) == 1 && n > 0)
{
for(int i = 0;  i < n;  ++i)
cin >> "%d", &src[i]);
for(int i = 0;  i < n;  ++i)
cin >> "%d", &tgt[i]);
sort(src, src + n);
sort(tgt, tgt + n);
int si = 0, sj = n-1;
int ti = 0, tj = n-1;
int gain = 0;
while(si <= sj)
{
int a = src[si], b = src[sj];
int c = tgt[ti], d = tgt[tj];
if(a < c)
{
--gain;
++si;
--tj;
}
else if(a > c)
{
++gain;
++si;
++ti;
}
else if(b < d)
{
--gain;
++si;
--tj;
}
else if(b > d)
{
++gain;
--sj;
--tj;
}
else
{
if(a < d)
--gain;
++si;
--tj;
}
}
cout << "%d\n", gain * 200);
}
}