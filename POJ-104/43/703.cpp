#include <iostream>
using namespace std;
int main()
{
int a[25]={
2,3,5,7,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97}
;
int b[10001]={
0,0}
;
int i,j,m;
for(i=2; i<=10000; i++)
{
b[i]=i;
}
for(i=0; i<=24; i++)
{
for(j=2; j<=10000; j++)
{
if(b[j]%a[i]==0&&b[j]!=a[i])
{
b[j]=0;
}
}
}
cin>>m;
{
for(i=2; 2*i<=m; i++)
{
if(b[i]!=0&&b[m-i]!=0)
{
cout<<i<<" "<<m-i<<endl;
}
}
}
return 0;
}