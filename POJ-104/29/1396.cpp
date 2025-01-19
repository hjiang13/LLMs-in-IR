#include <iostream>
using namespace std;
int feibonaqi(int n1);
int main()
{
double sum = 0;
int i, j;
int m;
int a[100];
cin >> "%d", &m);
for(i = 0;  i < m;  i++)
{
cin >> "%d", &a[i]);
}
for(i = 0;  i < m;  i++)
{
sum = 0;
if(a[i] == 1)
{
sum = 2.000;
cout << "%.3lf\n", sum);
}
else
{
for(j = 1;  j <= a[i];  j++)
sum += (feibonaqi(j+1)*1.0)/feibonaqi(j);
cout << "%.3lf\n", sum);
}
}
return 0;
}
int feibonaqi(int n1)
{
int k;
int f[100];
f[0] = 1;
f[1] = 2;
for(k = 2;  k < n1;  k++)
{
f[k] = f[k-1] + f[k-2];
}
return f[n1-1];
}