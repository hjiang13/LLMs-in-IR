#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int a[10][10];
int i,j;
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
{
cin >> "%d",&a[i][j]);
}
}
int n,m;
cin >> "%d%d",&n,&m);
if((m>=0&&m<5)&&(n>=0&&n<5))
{
int t[1][5];
for(j=0; j<5; j++)
{
t[0][j]=a[n][j];
}
for(j=0; j<5; j++)
{
a[n][j]=a[m][j];
}
for(j=0; j<5; j++)
{
a[m][j]=t[0][j];
}
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
{
if(j==4)
{
cout << "%d",a[i][j]);
}
else
cout << "%d ",a[i][j]);
}
cout << "\n");
}
}
else
{
cout << "error");
}
return 0;
}