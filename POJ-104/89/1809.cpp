#include <iostream>
using namespace std;
int main()
{
int n,a[100000],b[100000],A[100000]={
0}
,B[100000]={
0}
,c=0,num=0,bp=0;
cin >> "%d",&n);
for(int i=0; ; i++)
{
cin >> "%d %d",&a[i],&b[i]);
if(a[i]==0&&b[i]==0)break;
else
num++;
}
for(int i=0; i<n; i++)
{
for(int j=0; j<num; j++)
{
if(a[j]==i)
A[i]++;
if(b[j]==i)
B[i]++; }
}
for(int i=0; i<n; i++)
{
if(A[i]==0&&B[i]==n-1)
{
cout << "%d",i);
c++;
}
}
if(c==0)
cout << "NOT FOUND");
getchar();
getchar();
}