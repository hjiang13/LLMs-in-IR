#include <iostream>
using namespace std;
int main()
{
int a[1010], b[1010], fa[1010], fb[1010], f[1010];
int i, j, p1, p2, q1, q2, n, ans, t, cot;
cin >> "%d", &n);
while(n!=0)
{
memset(a, 0, sizeof(a));
memset(b, 0, sizeof(b));
memset(fa, 0, sizeof(fa));
memset(fb, 0, sizeof(fb));
for(i=1;  i<=n;  i++)
cin >> "%d", &b[i]);
for(i=1;  i<=n;  i++)
cin >> "%d", &a[i]);
for(i=n-1;  i>=1;  i--)
for(j=1;  j<=i;  j++)
{
if(a[j]<a[j+1])
{
t = a[j];  a[j] = a[j+1];  a[j+1] = t;
}
if(b[j]<b[j+1])
{
t = b[j];  b[j] = b[j+1];  b[j+1] = t;
}
}
if(b[1]<a[n])
{
cout << "%d\n", -200*n);
cin >> "%d", &n);
continue;
}
ans = 0;
p1 = 1;
p2 = 1;
q1 = n;
q2 = n;
cot = 0;
while((++cot)<=n)
{
if(a[p1]<b[p2])
{
ans++;
p1++;
p2++;
}
else if(a[p1]>b[p2])
{
ans--;
p1++;
q2--;
}
else
{
if(a[q1]<b[q2])
{
ans++;
q1--;
q2--;
}
else
{
if(a[p1]>b[q2])
{
ans--;
p1++;
q2--;
}
}
}
}
cout << "%d\n", ans*200);
cin >> "%d", &n);
}
return 0;
}