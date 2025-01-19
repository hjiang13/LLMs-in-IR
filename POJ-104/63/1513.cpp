#include <iostream>
using namespace std;
int main()
{
int a[100][100],b[100][100],c[100][100];
int i,j,x,y,p,q,k,m,n,sum=0,t;
cin >> "%d %d",&i,&j);
for(n=0; n<i; n++)
{
for(m=0; m<j; m++)
cin >> "%d",&a[n][m]);
}
cin >> "%d %d",&x,&y);
for(n=0; n<x; n++)
{
for(m=0; m<y; m++)
cin >> "%d",&b[n][m]);
}
for(p=0; p<i; p++)
{
for(q=0; q<y; q++)
{
for(k=0; k<j; k++)
{
t=a[p][k]*b[k][q];
sum=sum+t;
c[p][q]=sum;
}
sum=0;
}
}
for(p=0; p<i; p++)
{
for(q=0; q<y; q++)
{
if(q<y-1)
cout << "%d ",c[p][q]);
if(q==y-1&&p!=i-1)
cout << "%d\n",c[p][q]);
if(q==y-1&&p==i-1)
cout << "%d",c[p][q]);
}
}
return 0;
}