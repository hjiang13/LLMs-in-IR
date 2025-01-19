#include <iostream>
using namespace std;
int main()
{
int a[5][5],n,m,i,j,t,flag;
for(i=0; i<5; i++)
for(j=0; j<5; j++)
cin >> "%d",&a[i][j]);
cin >> "%d %d",&m,&n);
if(m>=0&&m<=4&&n>=0&&n<=4)
flag=1;
else
flag=0;
if(flag==0)
cout << "error");
else
{
for(j=0; j<5; j++)
{
t=a[m][j];
a[m][j]=a[n][j];
a[n][j]=t;
}
for(i=0; i<5; i++)
for(j=0; j<5; j++)
{
if(i==4&&j==4)
cout << "%d",a[4][4]);
else
if(j==4)
cout << "%d\n",a[i][j]);
else
cout << "%d ",a[i][j]);
}
}
return 0;
}