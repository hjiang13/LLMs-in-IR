#include <iostream>
using namespace std;
int jz(int *p,int n,int m)
{
int q, i;
if(m<=4 && m>=0 && n<=4 && n>=0)
{
for(i=0; i<5; i++)
{
q=*(p+n*5+i);
*(p+n*5+i)=*(p+m*5+i);
*(p+m*5+i)=q;
}
return 1;
}
else
return 0;
}
int main()
{
int a[5][5];
int i,j,x,y,r;
for(i=0; i<5; i++)
for(j=0; j<5; j++)
cin >> "%d",&a[i][j]);
cin >> "%d %d",&x,&y);
r=jz(a,x,y);
if(r==0)
cout << "error");
else
{
for(i=0; i<5; i++)
{
for(j=0; j<4; j++)
cout << "%d ",a[i][j]);
cout << "%d\n",a[i][4]);
}
}
return 0;
}