#include <iostream>
using namespace std;
int main()
{
int a[6][6];
int i,j;
int n,m,t;
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
{
cin >> "%d",&a[i][j]);
}
}
cin >> "%d %d",&n,&m);
if(n>=0&&n<5&&m>=0&&m<5)
{
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
{
t=a[n][j];
a[n][j]=a[m][j];
a[m][j]=t;
}
}
for(i=0; i<5; i++)
{
for(j=0; j<4; j++)
{
cout << "%d ",a[i][j]);
}
cout << "%d\n",a[i][4]);
}
}
else cout << "error");
return 0;
}