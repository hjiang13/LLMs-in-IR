#include <iostream>
using namespace std;
int main()
{
int n,i,high[101],low[101],t[101]={
0}
;
int e,j=0;
cin >> "%d\n",&n);
for(i=0; i<n; i++)
{
cin >> "%d%d\n",&high[i],&low[i]);
}
for(i=0; i<n; i++)
{
if(high[i]<=140&&high[i]>=90&&low[i]<=90&&low[i]>=60)
{
t[j]++;
}
else
{
j++;
continue;
}
}
int max=t[0];
for(i=0; i<=j; i++)
{
if(t[i]>max)
{
e=max;
max=t[i];
t[i]=e;
}
}
cout << "%d",max);
return 0;
}