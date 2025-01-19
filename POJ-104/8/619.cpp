#include <iostream>
using namespace std;
int main()
{
void bubble(int a[],int k);
void copy(int a[],int n,int b[],int m);
void origin(int a[],int k);
int x[100];
int y[100];
int n,m,i;
cin >> "%d %d",&n,&m);
//cout << "%d",n);
origin(x,n);
origin(y,m);
bubble(x,n);
bubble(y,m);
copy(x,n,y,m);
return 0;
}
void origin(int a[100],int k)
{
int i;
for(i=0; i<k; i++)
{
cin >> "%d",&a[i]); }
//cout << "%d",a[0]);
}
void bubble(int a[],int k)//n?????????
{
int i,temp,j;
for(j=0; j<k-1; j++)//???size-1?n-1???????10??????9???
{
for(i=0; i<k-1-j; i++)//?????9-j???
{
if(a[i]>a[i+1])//?????????????????
{
temp=a[i];
a[i]=a[i+1];
a[i+1]=temp;
}
}
}
}
void copy(int a[],int n,int b[],int m)
{
int c[500]={
0}
;
int i,j,up;
for(i=0; i<n; i++)
{
c[i]=a[i];
}
for(j=0; j<m; j++,i++)
{
c[i]=b[j];
}
up=i;
for(i=0; i<up-1; i++)
{
cout << "%d ",c[i]);
}
cout << "%d",c[up-1]);
}