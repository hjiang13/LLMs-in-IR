#include <iostream>
using namespace std;
int r,c,*p,n,m,i,j,k;
void main()
{
void x(int i);
void y(int i);
cin >> "%d %d",&r,&c);
n=r*c; m=r+c-2;
p=(int *)malloc(n*sizeof(int));
for(i=0; i<n; i++)
cin >> "%d",p+i);
for(i=0; i<c; i++)x(i);
for(i=c; i<=m; i++)y(i);
}
void x(int i)
{
int a;
for(a=i; a>=0&&(i-a)<r; a--)
cout << "%d\n",*(p+(i-a)*c+a));
}
void y(int i)
{
int a;
for(a=c-1; a>=0&&(i-a)<r; a--)
cout << "%d\n",*(p+(i-a)*c+a));
}