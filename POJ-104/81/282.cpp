#include <iostream>
using namespace std;
judge(int x,int y)
{
return(((x>=0)&&(x<=4)&&(y<=4)&&(y>=0))? 1:0);
}
void move(int a[5][5],int p,int q)
{
int c=judge(p,q);
int t[1][5],i,j;
if(c==1)
{
for(j=0; j<5; j++)
{
t[0][j]=a[p][j];
a[p][j]=a[q][j];
a[q][j]=t[0][j];
}
for(i=0; i<5; i++)
for(j=0; j<5; j++)
{
if(j<4)
cout << "%d ",a[i][j]);
else
cout << "%d\n",a[i][j]); }
}
else
cout << "error");
}
void main()
{
int a[5][5],i,j,u,v;
for(i=0; i<5; i++)
for(j=0; j<5; j++)
cin >> "%d",&a[i][j]);
cin >> "%d %d",&u,&v);
move(a,u,v);
}