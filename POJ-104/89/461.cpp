#include <iostream>
using namespace std;
int main()
{
int i,n,m;
cin >> "%d",&n);
int a[100000][2],b[100000]={
0}
;
for(i=0; i<100000; i++)
{
cin >> "%d %d",&a[i][0],&a[i][1]);
if(a[i][0]==0&&a[i][1]==0)
break;
else
{
b[a[i][1]]++;
}
}
for(i=0; i<n; i++)
{
if(b[i]==n-1)
{
cout << "%d",i);
break;
}
}
if(i==n)
cout << "NOT FOUND");
getchar();
getchar();
}