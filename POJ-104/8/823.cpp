#include <iostream>
using namespace std;
int main()
{
int bubble(int c[],int x);
int i,m,n;
int a[100],b[100];
cin >> "%d %d",&m,&n);
for(i=1; i<=m; i++)
{
cin >> "%d ",&a[i-1]);
}
cout << "\n");
for(i=1; i<=n; i++)
{
cin >> "%d ",&b[i-1]);
}
cout << "\n");
bubble(a,m);
cout << " ");
bubble(b,n);
}
int bubble(int c[],int x)
{
int t,j,temp;
for(t=1; t<=x; t++)
{
for(j=1; j<=x-t; j++)
{
if(c[j-1]>c[j])
{
temp=c[j-1];
c[j-1]=c[j];
c[j]=temp;
}
}
}
for(t=1; t<=x; t++)
{
cout << "%d",c[t-1]);
if(t!=x)
cout << " ");
}
}