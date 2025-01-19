#include <iostream>
using namespace std;
int trans(int a[][5],int n,int m)
{
if (0<=n&&n<5&&0<=m&&m<5)
{
int i,tmp;
for(i=0; i<5; i++)
{
tmp=a[n][i];
a[n][i]=a[m][i];
a[m][i]=tmp;
}
return 1;
}
else
return 0;
}
int main()
{
int i,j,value[5][5];
int n,m;
for (i=0; i<5; i++)
for(j=0; j<5; j++)
{
cin >> "%d",&value[i][j]);
}
cin >> "%d %d",&n,&m);
if (trans(value,n,m)==0)
cout << "error\n");
else
{
for (i=0; i<5; i++)
cout << "%d %d %d %d %d\n",value[i][0],value[i][1],value[i][2],value[i][3],value[i][4]);
}
return 0;
}