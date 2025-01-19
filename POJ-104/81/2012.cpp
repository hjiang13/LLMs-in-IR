#include <iostream>
using namespace std;
void main()
{
int a[5][5]; int t;
int i,j,n,m;
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
{
cin >> "%d",&a[i][j]);
}
}
cin >> "%d%d",&n,&m);
if((n<5&&n>=0)&&(m<5&&m>=0))
{
for(j=0; j<5; j++)
{
t=a[m][j]; a[m][j]=a[n][j]; a[n][j]=t;
}
for(i=0; i<5; i++)
{
for(j=0; j<4; j++)
{
cout << "%d ",a[i][j]);
}
if(i!=4) cout << "%d\n",a[i][j]);
else cout << "%d",a[i][j]);
}
}
else cout << "error");
}