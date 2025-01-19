#include <iostream>
using namespace std;
int main()
{
int n,k,i,j;
cin >> "%d%d",&n,&k);
int a[1000];
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
int m=0;
for(i=0; i<n-1; i++)
{
int isbreak=0;
for(j=i+1; j<n; j++)
{
if(a[i]+a[j]==k)
{
cout << "yes\n");
m=1;
isbreak=1;
break; }
}
if(isbreak==1)
{
break; }
}
if(m==0)
{
cout << "no\n"); }
return 0;
}