#include <iostream>
using namespace std;
int main()
{
int N;
cin >> "%d",&N);
int a[N],b[N];
int i,j,k,n,m = 0,flag;
for(i = 0;  i <= N;  i++)
cin >> "%d",&a[i]);
for(i = 0;  i < N;  i++)
{
flag = 1;
for(j = 1;  j <= m;  j++)
if(a[i] == b[j])
{
flag = 0;
break;
}
if(flag)
{
b[j] = a[i];
m++;
}
}
cout << "%d",b[1]);
for(i = 2;  i <= m;  i++)
cout << " %d",b[i]);
}