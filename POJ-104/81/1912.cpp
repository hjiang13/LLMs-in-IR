#include <iostream>
using namespace std;
int f(int s[5][5],int n, int m)
{
int i,j,a[5][5];
if(m<5&&n>=0)
{
for(j=0; j<5; j++)
{
a[0][j]=s[n][j];
s[n][j]=s[m][j];
s[m][j]=a[0][j];
}
return 1;
}
if(m>=5||n<0)
{
return 0;
}
}
int main()
{
int f(int s[5][5],int n, int m);
int i,j,n,m,s[5][5];
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
{
cin >> "%d",&s[i][j]);
}
}
cin >> "%d %d",&n,&m);
if(f(s,n,m)==1)
{
for(i=0; i<5; i++)
{
for(j=0; j<4; j++)
{
cout << "%d ",s[i][j]);
}
cout << "%d",s[i][4]);
cout << "\n");
}
}
if(f(s,n,m)==0)
{
cout << "error");
}
return 0;
}