#include <iostream>
using namespace std;
int main()
{
int exchange(int row[5][5],int n,int m);
int jz[5][5];
int i,j,n,m;
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
{
cin >> "%d",&jz[i][j]);
}
}
cin >> "%d%d",&n,&m);
if(exchange(jz,n,m)==0)
cout << "error\n");
return 0;
}
int exchange(int row[5][5],int n,int m)
{
if(n<0||n>4||m<0||m>4)
{
return 0;
}
else
{
int i,j;
int between;
for(i=0; i<5; i++)
{
between=row[n][i];
row[n][i]=row[m][i];
row[m][i]=between;
}
for(i=0; i<5; i++)
{
for(j=0; j<4; j++)
{
cout << "%d ",row[i][j]);
}
cout << "%d\n",row[i][4]);
}
return (1);
}
}