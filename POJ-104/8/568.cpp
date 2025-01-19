#include <iostream>
using namespace std;
int m,n,a[500]={
0}
,b[500]={
0}
;
void scanarray()
{
int i;
cin >> "%d %d",&m,&n);
for(i=0; i<=m-1; i++)
{
cin >> "%d",&a[i]);
}
for(i=0; i<=n-1; i++)
{
cin >> "%d",&b[i]);
}
}
void shengxu(int x[],int len)
{
int i,j,temp;
for(i=len-1; i>=0; i--)
{
for(j=0; j<=i-1; j++)
{
if(x[j]>=x[j+1])
{
temp=x[j];
x[j]=x[j+1];
x[j+1]=temp;
}
}
}
}
void hebing(int x[],int y[],int lenx,int leny)
{
int *p,*q;
for(p=x+lenx,q=y; q<y+leny; p++,q++)
{
*p=*q;
}
}
void printarray(int x[],int len)
{
int i;
cout << "%d",x[0]);
for(i=1; i<=len-1; i++)
{
cout << " %d",a[i]);
}
putchar('\n');
}
int main()
{
scanarray();
shengxu(a,m);
shengxu(b,n);
hebing(a,b,m,n);
printarray(a,m+n);
return 0;
}