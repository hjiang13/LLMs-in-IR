#include <iostream>
using namespace std;
void main()
{
int can(int n,int m);
void change(int a[5][5],int n,int m);
int i,j,m,n;
int a[5][5];
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
{
cin >> "%d",&a[i][j]);
}
}
cin >> "%d %d",&n,&m);
if(can(n,m))
{
change(a,n,m);
for(i=0; i<5; i++)
{
for(j=0; j<4; j++)
{
cout << "%d ",a[i][j]);
}
cout << "%d",a[i][4]);
cout << "\n");
}
}
if(can(n,m)==0)
cout << "error");
}
int can(int n,int m)
{
if(n>=0&&n<5&&m>=0&&m<5)
{
return(1);
}
if(n<0||n>=5||m<0||m>=5)
{
return(0);
}
}
void change(int a[5][5],int n,int m)
{
int i,temp;
for(i=0; i<5; i++)
{
temp=a[n][i];
a[n][i]=a[m][i];
a[m][i]=temp;
}
}