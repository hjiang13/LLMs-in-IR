#include <iostream>
using namespace std;
void function(int num[5][5],int n,int m)
{
int i,j;
if((n<5&&n>=0)&&(m<5&&n>=0))
{
for(i=0; i<=4; i++)
{
if(i==n)
{
for(j=0; j<=3; j++)
cout << "%d ",num[m][j]);
cout << "%d\n",num[m][4]);
}
else if(i==m)
{
for(j=0; j<=3; j++)
cout << "%d ",num[n][j]);
cout << "%d\n",num[n][4]);
}
else
{
for(j=0; j<=3; j++)
cout << "%d ",num[i][j]);
cout << "%d\n",num[i][4]);
}
}
}
else cout << "error\n");
}
void main()
{
int num[5][5]={
0}
;
int n,m,i,j;
for(i=0; i<=4; i++)
{
for(j=0; j<=4; j++)
cin >> "%d",&num[i][j]);
}
cin >> "%d %d",&n,&m);
function(num,n,m);
}