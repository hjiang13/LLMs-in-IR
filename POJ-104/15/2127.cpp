#include <iostream>
using namespace std;
int main()
{
int n,j,i,count,key;
cin >> "%d",&n);
count=0;
key=0;
int a[n];
for(i=0; i<n; i++)
{
for(j=0; j<n; j++)
{
cin >> "%d",&a[j]);
}
for(j=0; j<n; j++)
{
if(a[j]==0&&a[j+1]==0)
{
break;
}
if(a[j]==0)
key=1-key;
if(a[j]*key!=0)
count=count+1;
}
}
cout << "%d",count);
return 0;
}