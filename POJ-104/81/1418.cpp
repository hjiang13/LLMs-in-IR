#include <iostream>
using namespace std;
int change(int a[][5],int m,int n);
void main()
{
int a[5][5],m,n,i,j;
for(i=0; i<5; i++)
for(j=0; j<5; j++)
cin >> "%d",&a[i][j]);
cin >> "%d%d",&m,&n);
change(a,m,n);
if(change(a,m,n)==0)
cout << "error\n");
if(change(a,m,n)==1)
for(i=0; i<5; i++)
for(j=0; j<5; j++)
{
if(j==4)
cout << "%d\n",a[i][j]);
else
cout << "%d ",a[i][j]);
}
}
int change(int a[][5],int m,int n)
{
if((m>4)||(m<0)||(n>4)||(n<0))
return 0;
else
{
int i,b;
for(i=0; i<5; i++)
{
b=a[m][i];
a[m][i]=a[n][i];
a[n][i]=b;
}
return 1;
}
}