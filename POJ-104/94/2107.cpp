#include <iostream>
using namespace std;
int main()
{
int i1=1,i,j=1,j1,j2,n,a[500],b[500],x=0;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%d",&a[i]);
if(a[i]%2==1)
{
b[j]=a[i];
j++;
}
}
for(j1=1; j1<j; j1++)
{
for(j2=1; j2<j-j1; j2++)
{
if(b[j2]>b[j2+1])
{
x=b[j2];
b[j2]=b[j2+1];
b[j2+1]=x;
}
}
}
cout << "%d",b[1]);
for(i1=2; i1<j; i1++)
{
cout << ",%d",b[i1]);
}
return 0;
}