#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
int i,j;
int t,t1,t2;
int a[10000];
for(i=0; i<n; i++)
{
for(j=0; j<n; j++)
{
a[0]=255;
cin >> "%d",&a[j+1]);
if(a[j]==0 && a[j-1]==255)
{
t1=j;
}
if(a[j-1]==0 && a[j]==255)
{
t2=j-1;
}
}
}
cout << "%d",(t2-t1-1)*(t2-t1-1));
return 0;
}