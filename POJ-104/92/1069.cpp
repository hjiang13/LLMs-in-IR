#include <iostream>
using namespace std;
const int maxn=1005;
int tj[maxn], qw[maxn];
int main()
{
int n, i, res, max1, max2, min1, min2, cnt;
while(~cin >> "%d", &n) && n)
{
for(i=0;  i<n;  i++)
cin >> "%d", &tj[i]);
for(i=0;  i<n;  i++)
cin >> "%d", &qw[i]);
sort(tj, tj+n);
sort(qw, qw+n);
res=0;
max1=max2=n-1;
min1=min2=0;
cnt=0;
while((cnt++)<n)
{
if(tj[max1]>qw[max2])
{
res += 200;
max1--;
max2--;
}
else if(tj[max1]<qw[max2])
{
res -= 200;
min1++;
max2--;
}
else
{
if(tj[min1]>qw[min2])
{
res += 200;
min1++;
min2++;
}
else
{
if(tj[min1]<qw[max2]) res -= 200;
min1++;
max2--;
}
}
}
cout << "%d\n", res);
}
return 0;
}