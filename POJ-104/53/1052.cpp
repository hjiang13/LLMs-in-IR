#include <iostream>
using namespace std;
void main()
{
int num[300]={
0}
,n,i,j,flag=0,b=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&num[i]);
}
for(i=0; i<n; i++)
{
for(j=n-1; j>i; j--)
{
if(num[i]==num[j])
{
num[j]=0;
}
}
}
cout << "%d",num[0]);
for(i=1; i<n; i++)
{
if(num[i]!=0)
{
cout << ",%d",num[i]);
}
}
cout << "\n");
}