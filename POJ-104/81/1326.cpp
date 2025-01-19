#include <iostream>
using namespace std;
int panduan(int a[5][5],int n,int m)
{
if(n>=0&&n<=4&&m>=0&&m<=4)
{
return 1;
}
else
{
return 0;
}
}
void diaohuan(int a[5][5],int n,int m)
{
int i,j,temp;
if(panduan(a,n,m)==1)
{
for(i=0; i<5; i++)
{
temp=a[n][i];
a[n][i]=a[m][i];
a[m][i]=temp;
}
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
{
if(j==4)
{
cout << "%d\n",a[i][j]);
}
else
{
cout << "%d ",a[i][j]);
}
}
}
}
}
int main()
{
int juzhen[5][5],n,m,i,j;
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
{
cin >> "%d",&juzhen[i][j]);
}
}
cin >> "%d %d",&n,&m);
if(panduan(juzhen,n,m)==0)
{
cout << "error\n");
}
else if(panduan(juzhen,n,m)==1)
{
diaohuan(juzhen,n,m);
}
return 0;
}