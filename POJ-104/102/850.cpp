#include <iostream>
using namespace std;
int main()
{
double m[50], f[50], p[100];
char sex[50][10];
int n, i, j=0, l = 0;
double q;
int k=0;
cin >> "%d", &n);
for(i = 0;  i < n;  i++)
{
cin >> "%s", sex[i]);
cin >> "%lf", &p[i]);
if(sex[i][0]=='m')
{
m[j] = p[i];
j++;
}
else
{
f[l] = p[i];
l++;
}
}
for(k = j-1;  k > 0;  k--)
{
for(i = 0;  i < k;  i++)
if(m[i]>m[i+1])
{
q = m[i], m[i] = m[i+1], m[i+1] = q;
}
}
for(k = l-1;  k > 0;  k--)
{
for(i = 0;  i < k;  i++)
if(f[i] < f[i+1])
{
q = f[i], f[i] = f[i+1], f[i+1] = q;
}
}
cout << "%.2lf", m[0]);
for(i = 1;  i<=j-1;  i++)
cout << " %.2lf", m[i]);
for(i = 0;  i<=l-1;  i++)
cout << " %.2lf", f[i]);
return 0;
}