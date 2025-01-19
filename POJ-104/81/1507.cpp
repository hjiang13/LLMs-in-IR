#include <iostream>
using namespace std;
int down(int m,int n);
void main()
{
int a[5][5],m,n,i,j;
for(i=0; i<=4; i++)
{
for(j=0; j<=4; j++)
{
cin >> "%d",&a[i][j]);
}
}
cin >> "%d%d",&m,&n);
if(down(m,n)==0)
cout << "error");
else
{
for(i=0; i<=4; i++)
{
if(i==m)
{
for(j=0; j<=3; j++)
cout << "%d ",a[n][j]);
cout << "%d",a[n][4]);
cout << "\n");
}
if(i==n)
{
for(j=0; j<=3; j++)
cout << "%d ",a[m][j]);
cout << "%d",a[m][4]);
cout << "\n");
}
else if(i!=m&&i!=n)
{
for(j=0; j<=3; j++)
{
cout << "%d ",a[i][j]);
}
cout << "%d",a[i][4]);
cout << "\n");
}
}
}
}
int down(int m,int n)
{
if(m<=4&&m>=0&&n<=4&&n>=0)
return(1);
else
return(0);
}