#include <iostream>
using namespace std;
int f(int b[5][5],int p,int q)
{
int *s;
int i,t;
s=b;
if((p>=0)&&(p<=4)&&(q>=0)&&(q<=4))
{
for(i=0; i<=4; i++)
{
t=*(s+p*5+i);
*(s+p*5+i)=*(s+q*5+i);
*(s+q*5+i)=t;
}
return 1;
}
else return 0;
}
void main()
{
int f(int b[5][5],int p,int q);
int m,n,a[5][5],j,k;
int *r;
r=a;
for(j=0; j<=24; j++)
cin >> "%d",r+j);
cin >> "%d%d",&m,&n);
if(f(a,m,n)==1)
for(j=0; j<=4; j++)
{
for(k=0; k<=3; k++)
cout << "%d ",*(r+j*5+k));
cout << "%d\n",*(r+j*5+4));
}
else
cout << "error");
}