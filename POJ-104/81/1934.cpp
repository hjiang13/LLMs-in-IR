#include <iostream>
using namespace std;
int panduan(int, int);
int main()
{
int a[10][10], m, n;
int t[10], i, j;
for(i=0;  i<5;  i++)
for(j=0;  j<5;  j++)
cin >> "%d", &a[i][j]);
cin >> "%d %d", &n, &m);
if(panduan(n, m))
{
for(i=0;  i<5;  i++)
{
t[i]=a[m][i];
a[m][i]=a[n][i];
a[n][i]=t[i];
}
for(i=0;  i<5;  i++)
for(j=0;  j<5;  j++)
{
cout << "%d", a[i][j]);
if(j==4)
cout << "\n");
else
cout << " ");
}
}
else
cout << "error\n");
return 0;
}
int panduan(int n, int m)
{
if(m>4||n>4)
return 0;
else
return 1;
}