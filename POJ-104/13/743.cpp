#include <iostream>
using namespace std;
main()
{
int n,i,j,count;
cin >> "%d",&n);
int a[100000];
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++)
{
for(j=i+1; j<n; j++)
{
if(a[j]==a[i])
a[j]=0;
}
}
count=0;
for(i=0; i<n; i++)
{
if(a[i]!=0)
if(count==0)
{
cout << "%d",a[i]);
count=1;
}
else
cout << " %d",a[i]);
}
getchar();
getchar();
}