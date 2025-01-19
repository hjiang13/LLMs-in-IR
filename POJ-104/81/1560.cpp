#include <iostream>
using namespace std;
int f(int c[][5],int a,int b)
{
int i,j,k;
if(a>4||b>4) k=0;
else
{
for(i=0; i<5; i++)
{
j=c[a][i];
c[a][i]=c[b][i];
c[b][i]=j;
}
k=1;
}
return(k);
}
void main()
{
int i,j,m,n,d[5][5];
for(i=0; i<5; i++)
for(j=0; j<5; j++)
cin >> "%d",&d[i][j]);
cin >> "%d%d",&m,&n);
if(f(d,m,n)==0) cout << "error");
else
for(i=0; i<5; i++)
{
for(j=0; j<4; j++)
cout << "%d ",d[i][j]);
cout << "%d",d[i][4]);
cout << "\n");
}
}