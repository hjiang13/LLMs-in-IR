#include <iostream>
using namespace std;
int main()
{
int a[300]={
0}
,i,n=0;
int max1=0,max2=0;
char c;
for(i=0; i<300; i++,n++)
{
cin >> "%d",&a[i]);
cin >> "%c",&c);
if(c!=',') break;
}
for(i=0; i<n+1; i++)
{
if(a[i]>max1) max1=a[i];
}
for(i=0; i<n+1; i++)
{
if(max1==a[i]) a[i]=-1;
}
for(i=0; i<n+1; i++)
{
if(a[i]>max2) max2=a[i];
}
if(n==0)
{
cout << "No\n");
}
else if(max2==0)
{
cout << "No\n");
}
else
{
cout << "%d\n",max2);
}
return 0;
}