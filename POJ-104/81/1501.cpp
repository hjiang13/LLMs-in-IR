#include <iostream>
using namespace std;
int q(int a,int b);
void main()
{
int x[5][5],a,b,i,j,c[5];
for(i=0; i<5; i++)
for(j=0; j<5; j++)
cin >> "%d",&x[i][j]);
cin >> "%d %d",&a,&b);
if(q(a,b)==0)
cout << "error");
if(q(a,b)==1)
{
for(j=0; j<5; j++)
{
c[j]=x[a][j];
x[a][j]=x[b][j];
x[b][j]=c[j];
}
for(i=0; i<5; i++)
{
for(j=0; j<4; j++)
{
cout << "%d ",x[i][j]);
}
if(j=4)
{
cout << "%d",x[i][j]);
}
cout << "\n");
}
}
}
int q(int a,int b)
{
int t;
if(a<=4&&b<=4)
t=1;
else
t=0;
return(t);
}