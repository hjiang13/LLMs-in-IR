#include <iostream>
using namespace std;
int hh(int a, int b )
{
if(a<5&&b<5)
{
return 1;
}
else {
return 0;
}
}
int main()
{
int i,j,m,n,a,b,s;
int x[5][5],y[5];
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
{
cin >> "%d",&x[i][j]);
}
}
cin >> "%d %d",&m,&n);
if(hh(m,n)==0)
cout << "error");
else{
for(i=0; i<5; i++)
{
y[i]=x[n][i];
x[n][i]=x[m][i];
x[m][i]=y[i];
}
for(i=0; i<5; i++)
for(j=0; j<5; j++)
{
if(j==4)
cout << "%d\n",x[i][4]);
else
cout << "%d ",x[i][j]);
}
}
return 0;
}