#include <iostream>
using namespace std;
int p(int x[5][5],int y,int z)
{
int u,i,temp;
if(y>=0&&y<=4&&z>=0&&z<=4)
{
u=1;
for(i=0; i<5; i++)
{
temp=x[y][i];
x[y][i]=x[z][i];
x[z][i]=temp;
}
}
else u=0;
return u;
}
void main()
{
int a[5][5],b,c,i,j,d,w=0;
for(i=0; i<5; i++)
for(j=0; j<5; j++)
cin >> "%d",&a[i][j]);
cin >> "%d %d",&b,&c);
d=p(a,b,c);
if(d==1)
{
for(i=0; i<5; i++)
for(j=0; j<5; j++)
{
if(j==4)cout << "%d",a[i][j]);
else
cout << "%d ",a[i][j]);
w++;
if(w==5)
cout << "\n");
if(w==10)cout << "\n");
if(w==15)cout << "\n");
if(w==20)cout << "\n");
}
}
else cout << "error");
}