#include <iostream>
using namespace std;
int f(int a[5][5],int m,int n)
{
int i,temp;
if(n>4||m>4) return 0;
else
for(i=0; i<5; i++)
{
temp=a[m][i];
a[m][i]=a[n][i];
a[n][i]=temp;
}
return 1;
}
int main()
{
int m,n,a[5][5],k,i,j;
for(i=0; i<5; i++)
for(j=0; j<5; j++)
cin >> "%d",&a[i][j]);
cin >> "%d%d",&m,&n);
k=f(a,m,n);
if(k==0)
cout << "error\n");
if(k==1)
for(i=0; i<5; i++)
for(j=0; j<5; j++)
{
if(j<4)
cout << "%d ",a[i][j]);
if(j==4)
cout << "%d\n",a[i][j]);
}
return 0;
}