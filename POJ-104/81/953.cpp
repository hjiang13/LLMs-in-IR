#include <iostream>
using namespace std;
int jiaohuan(int a[][5],int m,int n)
{
int temp,i;
if(m>4)
return(0);
else if(n>4)
return(0);
else
{
for(i=0; i<5; i++)
{
temp=a[m][i];
a[m][i]=a[n][i];
a[n][i]=temp;
}
return(1);
}
}
int main()
{
int a[5][5],n,m,i,j;
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
cin >> "%d",&a[i][j]);
}
cin >> "%d %d",&n,&m);
i=jiaohuan(a,m,n);
if(i==0)
cout << "error");
else
{
for(i=0; i<5; i++)
{
for(j=0; j<4; j++)
cout << "%d ",a[i][j]);
cout << "%d\n",a[i][4]);
}
}
}